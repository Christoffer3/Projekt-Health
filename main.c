#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

int main(void){
    int ms=0, s=0, key, pKey=-1, c=0, idle=0;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
    int dac=0, speed=-100;
    int adcr, tmpr;
    int sida=0;
    char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
    char ch[]={126, 127};
    t5omsi();                               // Initialize timer5 1kHz
    colinit();                              // Initialize column toolbox
    l88init();                              // Initialize 8*8 led toolbox
    keyinit();                              // Initialize keyboard toolbox
    Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
    Lcd_Init();
    LCD_Clear(WHITE);
    LCD_ShowStr(10, 10, "Alan Bortoleto", BLACK, TRANSPARENT);


    while (1) {
        idle++;                             // Manage Async events
        LCD_WR_Queue();                     // Manage LCD com queue!

        if (t5expq()) {                     // Manage periodic tasks
            l88row(colset());               // ...8*8LED and Keyboard
            ms++;                           // ...One second heart beat
            if (ms==1000){
              ms=0;
              l88mem(0,s++);
            }
            if ((key=keyscan())>=0 || (key) >=0) {       // ...Any key pressed?
              if (pKey==key) c++; else {c=0; pKey=key;}
              l88mem(1,lookUpTbl[key]+(c<<4));
              
              if (lookUpTbl[key] == 0){     // startsida (0)
                LCD_Clear(WHITE);
                LCD_ShowStr(10, 10, "Alan Bortoleto", BLACK, TRANSPARENT);
                sida=0;
              }
              if (lookUpTbl[key] == 1){     // sida 1 (blodtyp)
                LCD_Clear(BLUE);
                LCD_ShowStr(10, 10, "Alan Bortoleto", BLACK, TRANSPARENT);
                LCD_ShowStr(10, 30, "Bloodtype: A+", BLACK, TRANSPARENT);
                sida=1;
              }
              if (lookUpTbl[key] == 2){     // sida 1 (blodtyp + blodmedicin)
                LCD_Clear(BLUE);
                LCD_ShowStr(10, 10, "Alan Bortoleto", BLACK, TRANSPARENT);
                LCD_ShowStr(10, 30, "Bloodtype: A+", BLACK, TRANSPARENT);
                LCD_ShowStr(10, 50, "Med: Anticoagulant", RED, TRANSPARENT);
                sida=1;
              }
              if (lookUpTbl[key] == 3){     // sida 2 (allergier)
                LCD_Clear(RED);
                LCD_ShowStr(35, 10, " Allergies: ", WHITE, BLACK);
                LCD_ShowStr(10, 30, "Latex & Opioids", WHITE, TRANSPARENT);
                LCD_ShowStr(10, 50, "Nuts & Bees", WHITE, TRANSPARENT);
                sida=2;
              }

              if (lookUpTbl[key] == 10){    // upp (kanpp: A)
                if (sida>0) {
                  key = --sida;
                } else {
                  key = 2;
                  sida = 2;
                }
              }
              if (lookUpTbl[key] == 11){    // val (kanpp: B)
                switch (sida){
                  case 1 : LCD_Clear(RED); LCD_ShowStr(10, 10, "Very poor coagulation ability...", WHITE, BLACK);
                  case 2 : LCD_Clear(RED); LCD_ShowStr(10, 10, "Very poor coagulation ability...", WHITE, BLACK);
                  case 3 : LCD_Clear(RED); LCD_ShowStr(10, 10, "Allergies are severe...", WHITE, BLACK);
                  default  : ;
                }
              }
              if (lookUpTbl[key] == 12){    // ned (kanpp: C)
                if (sida<2) {
                  key = ++sida;
                } else {
                  key = 0;
                  sida = 0;
                }
              }
            }
        }
    }
}
#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "usart.h"
#define EI 1
#define DI 0

// created constants by me
#define MODESWITCH -5


int main(void){
  int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
  int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
  int dac=0, speed=-100;
  int adcr, tmpr;
  char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};

  /* created variables by me */
  int mode=0, modeSwap=0;    // där om modeswap == MODESWITCH så byter mode, ska uppnås via om på case 0 o trycker upp 5 gånger.
  int vUsrPos=0;           // mode==0, sorts id för vart användaren är, varje knapptryck gör *10, så slide 0 är 0, slide 1 är 1, slide 2 inforuta är 2 och slide 3 är 3. Där varje huvslide hämtar de 3 olika textrutornas info från tilldelad flashadress.
  int rUsrPos=0;           // mode==1, samma här men liten annan konstruktipn då har flera slides, varje slide hämtar de olika textrutorna + 4 rutan per slide (utom slide 0) "in/ut rutan", men markear vilken kategori står på också. varje textruta har ju egen adressrymd. 
  //char vSlides [4];          // view. 4 huv. slides
  //char vTxtBox [12];         // view. 3 textrutor  per slide (0-2 för slide 0 etc) samt en tillhörande beskrivningsslide per textruta
  //char vInfoSlide [3];       // view. 3 infoslides för slide 1-3
  //char rSlides[4];           // r. 4 huv. slides
  //char rTxtBox[15];          // r. 3 + 4 + 4 + 4 rutor per slide, då första slide ej har beskrivning (därav 3).
  //char rInfoSlideBox[6];    // r. 3 infoslides textrutor (ena är tillbaka)


  t5omsi();                               // Initialize timer5 1kHz
  colinit();                              // Initialize column toolbox
  l88init();                              // Initialize 8*8 led toolbox
  keyinit();                              // Initialize keyboard toolbox
  Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
  Lcd_Init();
  LCD_Clear(RED);

  eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!

  /* interrupt */
  // interrupt sker, timer startar, ser knapptrycket o gör +/- (från och med andra) på gällande positionsvariabel (v/r) samt lägger in i modeSwitch, om modeswitch == MODESWITCH (-5) så görs mode =1 och nollställer UsrPos variablerna (2). sedan baserat på mode gör en av de två switcharna, sedan har vi en switch med varje position och funktionsanrop till sliden, default är så ifall nåogt hamnar i värde som ej finns nollställa till ursprungsvariabel (0)

  /* funktions deklarationer */
  void vSlide0(void);
  void vSlide1(void);
    void vSlide1Info(void);
  void vSlide2(void);
    void vSlide2Info(void);
  void vSlide3(void);
    void vSlide3Info(void);



  while (1) {
    idle++;                               // Manage Async events

    if (t5expq()) {                       // Manage periodic tasks, one ms heartbeat
      l88row(colset());                   // ...8*8LED and Keyboard
      ms++;                               // ...One second heart beat, time tracker
      l88mem(1, 0);

      
      /*
      if (ms==1000){
        ms=0;
      }
      */
     
      if ((key=keyscan())>=0) {   // ...Any key pressed?
        if (pKey==key) c++; else {c=0; pKey=key;}
        l88mem(0,lookUpTbl[key]+(c<<4));

        if (lookUpTbl[key]==10){   // A (up)
          if (mode==0){   // view mode logiken
          if (vUsrPos<10){ // om positionen är heltal, dvs på huvudslide
              vUsrPos--;
            } else {  // annars tillbaks till huvudslide
              vUsrPos=(vUsrPos/10);
            }
          } else if (mode==1){   // edit mode
            // kod logiken
          } else if (mode!=0 && mode!=1){ // om skulle bli tokigt
            vUsrPos=0;
            rUsrPos=0;
            mode=0;
          }
        }

        if (lookUpTbl[key]==11){   // B (choose)
          if (mode==0){   // view mode logiken
            if (vUsrPos<10){ // om positionen är heltal, dvs på huvudslide
              vUsrPos=(vUsrPos*10);
            } else {  // annars tillbaks till huvudslide
              vUsrPos=(vUsrPos/10);
            }
          } else if (mode==1){   // edit mode logiken
            // kod logiken
          } else if (mode!=0 && mode!=1){ // om skulle bli tokigt
            vUsrPos=0;
            rUsrPos=0;
            mode=0;
          }
        }

        if (lookUpTbl[key]==12){   // C (down)
          if (mode==0){   // view mode logiken
            if (vUsrPos<10){ // om positionen är ental, dvs på huvudslide
              vUsrPos++;
            } else {  // annars tillbaks till huvudslide
              vUsrPos=(vUsrPos/10);
            }
          } else if (mode==1){   // edit mode logiken
            // kod logiken
          } else if (mode!=0 && mode!=1){ // om skulle bli tokigt
            vUsrPos=0;
            rUsrPos=0;
            mode=0;
          }
        }

        if (mode==0){
          /* View Mode*/
          switch (vUsrPos) {
            // varje case representerar en slide som representeras av en funktion.
            case 0    : vSlide0(); break;
            case 1    : vSlide1(); break;
            case 10   : vSlide1Info(); break;
            case 2    : vSlide2(); break;
            case 20   : vSlide2Info(); break;
            case 3    : vSlide3(); break;
            case 30   : vSlide3Info(); break;
            default   : vUsrPos=0; vSlide0();
          }
        }
      
        /* NEDAN MÅSTE HA ANNAN LOGIK ÄN DECIMALTAL, SOM T.EX. MODE=0 FAST * MED 100 ALTERNATIVT ANVÄND % */
        /* if (mode==1){
          switch (rUsrPos) {
            // varje case representerar en slides ruta som representeras av en funktion. 
            case 0     : // huvudslide pres funk ruta 0(); break;
            case 1     : // huvudslide pres funk ruta 1(); break;
            case 2     : // huvudslide pres funk ruta 2(); break;
            // Slide 1 där samtliga 0.1 är identiska och 0.2 är identiska
            case 3     : // slide 1 ruta 0(); break;
            case 3.1   : // slide 1 infoslide textruta(); break;
            case 3.2   : // slide 1 infoslide tillbakaruta(); break;
            case 4     : // slide 1 ruta 1(); break;
            case 4.1   : // -||-; break;
            case 4.2   : // -||-; break;
            case 5     : // slide 1 ruta 2(); break;
            case 5.1   : // -||-; break;
            case 5.2   : // -||-; break;
            case 6     : // slide 1 ruta 3(); break;
            case 6.1   : // -||-; break;
            case 6.2   : // -||-; break;
            // Slide 2 där samtliga 0.1 är identiska och 0.2 är identiska
            case 7     : // slide 2 ruta 0(); break;
            case 7.1   : // slide 2 infoslide textruta(); break;
            case 7.2   : // slide 2 infoslide tillbakaruta(); break;
            case 8     : // slide 2 ruta 1(); break;
            case 8.1   : // -||-; break;
            case 8.2   : // -||-; break;
            case 9     : // slide 2 ruta 2(); break;
            case 9.1   : // -||-; break;
            case 9.2   : // -||-; break;
            case 10     : // slide 2 ruta 3(); break;
            case 10.1   : // -||-; break;
            case 10.2   : // -||-; break;
            // Slide 3 där samtliga 0.1 är identiska och 0.2 är identiska
            case 11     : // slide 3 ruta 0(); break;
            case 11.1   : // slide 3 infoslide textruta(); break;
            case 11.2   : // slide 3 infoslide tillbakaruta(); break;
            case 12     : // slide 3 ruta 1(); break;
            case 12.1   : // -||-; break;
            case 12.2   : // -||-; break;
            case 13     : // slide 3 ruta 2(); break;
            case 13.1   : // -||-; break;
            case 13.2   : // -||-; break;
            case 14     : // slide 3 ruta 3(); break;
            case 14.1   : // -||-; break;
            case 14.2   : // -||-; break;
            default   : rUsrPos=0; rUsrPos0();
          }
        } */   

        l88mem(2, vUsrPos);
     
      }
    }
  }
}


/* funktionsdefinitioner */
void vSlide0(void){
  LCD_Clear(WHITE);
  LCD_ShowStr(10, 10, "Alan Bortoleto", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Belgium", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "+32 466 24 60 88", BLACK, TRANSPARENT);
}

void vSlide1(void){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, "Bloodtype", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Blood medicine", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 3", BLACK, TRANSPARENT);
}

void vSlide1Info(void){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, "This is", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Slide 1", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
}

void vSlide2(void){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, "Something 4", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Something 5", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 6", BLACK, TRANSPARENT);
}

void vSlide2Info(void){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, "This is ", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "slide 2", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
}

void vSlide3(void){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, "Something 7", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Something 8", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 9", BLACK, TRANSPARENT);
}

void vSlide3Info(void){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, "This is", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "slide 3", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
}



//***************************  Notes  ****************************************************************************************

/*
if (ms==60000){   // timer uppnåt en minut
  ms=0;
}
*/

// LCD_WR_Queue();                     // Manage LCD com queue!
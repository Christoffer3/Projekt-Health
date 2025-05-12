#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "usart.h"
#define EI 1
#define DI 0

// created constants by me
#define MODESWITCH -5

/* funktions deklarationer */
void vSlide0(void);
void vSlide1(void);
void vSlide1Info(void);
void vSlide2(void);
void vSlide2Info(void);
void vSlide3(void);
void vSlide3Info(void);

void rSlide1(void);
//
void rSlide2(void);
//
void rSlide3(void);
//
// röd börjar
void rSlide4(void);
//
void rSlide5(void);
//
void rSlide6(void);
//
void rSlide7(void);
void rSlide7Info(void);
void rSlide7InfoB(void);
// orange börjar
void rSlide8(void);
//
void rSlide9(void);
//
void rSlide10(void);
//
void rSlide11(void);
void rSlide11Info(void);
void rSlide11InfoB(void);
// gul börjar
void rSlide12(void);
//
void rSlide13(void);
//
void rSlide14(void);
//
void rSlide15(void);
void rSlide15Info(void);
void rSlide15InfoB(void);



int main(void){
  int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
  int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
  int dac=0, speed=-100;
  int adcr, tmpr;
  char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};

  /* created variables by me */
  int mode=1, modeSwap=0;    // där om modeswap==MODESWITCH så byter mode, ska uppnås via om på case 0 o trycker upp 5 gånger men modeSwap nollställs om...
  int vUsrPos=0;             // mode==0, sorts id för vart användaren är, varje knapptryck gör +- 1 och */ 10, så slide 0 är 0, slide 1 är 1, slide 2 inforuta är 20 och slide 3 är 3. Där varje huvslide hämtar de 3 olika textrutornas info från tilldelad flashadress, detsamma gäller infosliden som hämtar från (en? -- då endast en inforuta) flashadress.
  int rUsrPos=1;             // mode==1, samma här men liten annan konstruktion då har flera slides, varje slide hämtar de olika textrutorna samt har en fjärde rutan per slide (utom slide 0) som är "in/ut rutan". R-mode markear dock vilken kategori user står på också. varje textruta har ju egen adressrymd. 
  //char vSlides [4];        // view. 4 huv. slides
  //char vTxtBox [12];       // view. 3 textrutor  per slide (0-2 för slide 0 etc) samt en tillhörande beskrivningsslide per textruta
  //char vInfoSlide [3];     // view. 3 infoslides för slide 1-3 (med en textruta respektive)
  //char rSlides[4];         // r. 4 huv. slides
  //char rTxtBox[15];        // r. 3 + 4 + 4 + 4 rutor över de 4 slides, då första slide ej har beskrivning (därav 3 -- utan "in/ut ruta").
  //char rInfoSlideBox[6];   // r. 3 infoslides textrutor samt "in/ut ruta" (ut -- tillbaka till huv. slide)


  t5omsi();                               // Initialize timer5 1kHz
  colinit();                              // Initialize column toolbox
  l88init();                              // Initialize 8*8 led toolbox
  keyinit();                              // Initialize keyboard toolbox
  Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
  Lcd_Init();
  LCD_Clear(RED);

  eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!


  /* interrupt */
  // interrupt sker, timer startar, ser knapptrycket o gör +/- (från och med andra knapptryck!) på gällande positionsvariabel (v/r) samt lägger in i modeSwap, om modeSwap == MODESWITCH (-5) så görs mode=1 och nollställer UsrPos variablerna (2). sedan baserat på mode gör en av de två switcharna, sedan har vi en switch med varje position och funktionsanrop till sliden, default är så ifall nåogt hamnar i värde som ej finns nollställa till ursprungsvariabel (0)


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
            switch (rUsrPos){
              case 1     : break;
              //case 11    : /* första slide första ruta alfabetet(); */   break;
              case 2     : rUsrPos--;             break;
              //case 21    : /* första slide andra ruta alfabetet(); */    break;
              case 3     : rUsrPos--;             break;
              //case 31    : /* första slide andra tredje alfabetet(); */  break;
              // Andra sliden (röda)
              case 4     : rUsrPos--;             break;
              //case 41    : /* andra slide första ruta alfabetet(); */    break;
              case 5     : rUsrPos--;             break;
              //case 51    : /* andra slide andra ruta alfabetet(); */     break;
              case 6     : rUsrPos--;             break;
              //case 61    : /* andra slide tredje ruta alfabetet(); */    break;
              case 7     : rUsrPos--;             break;
              case 71    : break;
              //case 711   : /* andra slide infoslide ruta alfabetet(); */ break;
              case 72    : rUsrPos--;             break;
              case 8     : rUsrPos--;             break;
              //case 41    : /* andra slide första ruta alfabetet(); */    break;
              case 9     : rUsrPos--;             break;
              //case 51    : /* andra slide andra ruta alfabetet(); */     break;
              case 10    : rUsrPos--;             break;
              //case 61    : /* andra slide tredje ruta alfabetet(); */    break;
              case 11    : rUsrPos--;             break;
              case 111   : break;
              //case 1111   : /* andra slide infoslide ruta alfabetet(); */ break;
              case 112   : rUsrPos--;        break;
              // Fjärde slide börjar (gul)
              case 12    : rUsrPos--;             break;
              //case 41    : /* andra slide första ruta alfabetet(); */    break;
              case 13    : rUsrPos--;             break;
              //case 51    : /* andra slide andra ruta alfabetet(); */     break;
              case 14    : rUsrPos--;             break;
              //case 61    : /* andra slide tredje ruta alfabetet(); */    break;
              case 15    : rUsrPos--;             break;
              case 151   : break;
              //case 1511  : /* andra slide infoslide ruta alfabetet(); */ break;
              case 152   : rUsrPos--;        break;
              default    : rUsrPos=1;
            }
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
            switch (rUsrPos){
              case 1     : rUsrPos=11111;             break; /* OBS ENDAST DETTA UNDANTAG ANNARS TVÅ ST DEF. SOM SAMMA VÄRDE */
              //case 11    : /* första slide första ruta alfabetet(); */   break;
              case 2     : rUsrPos=21;             break;
              //case 21    : /* första slide andra ruta alfabetet(); */    break;
              case 3     : rUsrPos=31;             break;
              //case 31    : /* första slide andra tredje alfabetet(); */  break;
              // Andra sliden (röda)
              case 4     : rUsrPos=41;             break;
              //case 41    : /* andra slide första ruta alfabetet(); */    break;
              case 5     : rUsrPos=51;             break;
              //case 51    : /* andra slide andra ruta alfabetet(); */     break;
              case 6     : rUsrPos=61;             break;
              //case 61    : /* andra slide tredje ruta alfabetet(); */    break;
              case 7     : rUsrPos=71;             break;
              case 71    : rUsrPos=711;            break;
              //case 711   : /* andra slide infoslide ruta alfabetet(); */ break;
              case 72    : rUsrPos=7;              break;
              // Tredje sliden (orange)
              case 8     : rUsrPos=81;             break;
              //case 81    : /* andra slide första ruta alfabetet(); */    break;
              case 9     : rUsrPos=91;             break;
              //case 91    : /* andra slide andra ruta alfabetet(); */     break;
              case 10     : rUsrPos=101;             break;
              //case 101    : /* andra slide tredje ruta alfabetet(); */    break;
              case 11     : rUsrPos=111;             break;
              case 111    : rUsrPos=1111;            break;
              //case 1111   : /* andra slide infoslide ruta alfabetet(); */ break;
              case 112    : rUsrPos=11;              break;
              // Fjärde sliden (gul)
              case 12     : rUsrPos=121;             break;
              //case 121    : /* andra slide första ruta alfabetet(); */    break;
              case 13     : rUsrPos=131;             break;
              //case 131    : /* andra slide andra ruta alfabetet(); */     break;
              case 14     : rUsrPos=141;             break;
              //case 141    : /* andra slide tredje ruta alfabetet(); */    break;
              case 15     : rUsrPos=151;             break;
              case 151    : rUsrPos=1511;            break;
              //case 1511   : /* andra slide infoslide ruta alfabetet(); */ break;
              case 152    : rUsrPos=15;              break;
              default    : rUsrPos=1;
            }
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
            switch (rUsrPos){
              case 1     : rUsrPos++;             break;
              //case 11    : /* första slide första ruta alfabetet(); */   break;
              case 2     : rUsrPos++;             break;
              //case 21    : /* första slide andra ruta alfabetet(); */    break;
              case 3     : rUsrPos++;             break;
              //case 31    : /* första slide andra tredje alfabetet(); */  break;
              // Andra sliden (röda)
              case 4     : rUsrPos++;             break;
              //case 41    : /* andra slide första ruta alfabetet(); */    break;
              case 5     : rUsrPos++;             break;
              //case 51    : /* andra slide andra ruta alfabetet(); */     break;
              case 6     : rUsrPos++;             break;
              //case 61    : /* andra slide tredje ruta alfabetet(); */    break;
              case 7     : rUsrPos++;             break;
              case 71    : rUsrPos++;             break;
              //case 711   : /* andra slide infoslide ruta alfabetet(); */ break;
              case 72    : break;
              // Tredje slide börjar (orange)
              case 8     : rUsrPos++;             break;
              //case 41    : /* andra slide första ruta alfabetet(); */    break;
              case 9     : rUsrPos++;             break;
              //case 51    : /* andra slide andra ruta alfabetet(); */     break;
              case 10    : rUsrPos++;             break;
              //case 61    : /* andra slide tredje ruta alfabetet(); */    break;
              case 11    : rUsrPos++;             break;
              case 111   : rUsrPos++;             break;
              //case 711   : /* andra slide infoslide ruta alfabetet(); */ break;
              case 112   : break;
              // Fjärde slide börjar (gul)
              case 12    : rUsrPos++;             break;
              //case 41    : /* andra slide första ruta alfabetet(); */    break;
              case 13    : rUsrPos++;             break;
              //case 51    : /* andra slide andra ruta alfabetet(); */     break;
              case 14    : rUsrPos++;             break;
              //case 61    : /* andra slide tredje ruta alfabetet(); */    break;
              case 15    : rUsrPos++;             break;
              case 151   : rUsrPos++;             break;
              //case 711   : /* andra slide infoslide ruta alfabetet(); */ break;
              case 152   : break;
              default    : rUsrPos=1;
            }
          } else if (mode!=0 && mode!=1){ // om skulle bli tokigt, onödig väll? -- då har ju i switchen?
            vUsrPos=0;
            rUsrPos=0;
            mode=0;
          }
        }

        if (mode==0){
          /* View Mode*/
          switch (vUsrPos) {
            // varje case representerar en slide som representeras av en funktion.
            case 0    : vSlide0();            break;
            case 1    : vSlide1();            break;
            case 10   : vSlide1Info();        break;
            case 2    : vSlide2();            break;
            case 20   : vSlide2Info();        break;
            case 3    : vSlide3();            break;
            case 30   : vSlide3Info();        break;
            default   : vUsrPos=0; vSlide0();
          }
        }
      

        if (mode==1){
          switch (rUsrPos) {
            case 1     : rSlide1();             break;
            case 11111 : /* första slide första ruta alfabetet(); */   break; /* OBS ENDAST DETTA UNDANTAG ANNARS TVÅ ST DEF. SOM SAMMA VÄRDE */
            case 2     : rSlide2();             break;
            case 21    : /* första slide andra ruta alfabetet(); */    break;
            case 3     : rSlide3();             break;
            case 31    : /* första slide andra tredje alfabetet(); */  break;
            // Andra sliden (röda)
            case 4     : rSlide4();             break;
            case 41    : /* andra slide första ruta alfabetet(); */    break;
            case 5     : rSlide5();             break;
            case 51    : /* andra slide andra ruta alfabetet(); */     break;
            case 6     : rSlide6();             break;
            case 61    : /* andra slide tredje ruta alfabetet(); */    break;
            case 7     : rSlide7();             break;
            case 71    : rSlide7Info();        break;
            case 711   : /* andra slide infoslide ruta alfabetet(); */ break;
            case 72    : rSlide7InfoB();        break;
            // Tredje sliden (orangea)
            case 8     : rSlide8();             break;
            case 81    : /* tredje slide första ruta alfabetet(); */   break;
            case 9     : rSlide9();             break;
            case 91    : /* tredje slide andra ruta alfabetet(); */    break;
            case 10    : rSlide10();            break;
            case 101   : /* tredje slide tredje ruta alfabetet(); */   break;
            case 11    : rSlide11();            break;
            case 111   : rSlide11Info();        break;
            case 1111  : /* tredje slide infoslide ruta alfabetet(); */break;
            case 112   : rSlide11InfoB();       break;
            // Fjärde sliden (gula)
            case 12    : rSlide12();            break;
            case 121   : /* fjärde slide första ruta alfabetet(); */   break;
            case 13    : rSlide13();            break;
            case 131   : /* fjärde slide andra ruta alfabetet(); */    break;
            case 14    : rSlide14();            break;
            case 141   : /* fjärde slide tredje ruta alfabetet(); */   break;
            case 15    : rSlide15();            break;
            case 151   : rSlide15Info();        break;
            case 1511  : // fjärde slide infoslide ruta alfabetet();   break;
            case 152   : rSlide15InfoB();       break;
            default    : vUsrPos=0; rUsrPos=0;
          }
        }

        l88mem(2, vUsrPos);
     
      }
    }
  }
}



/* funktionsdefinitioner View-mode */
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

/* funktionsdefinitioner Edit(r)-mode */
//vit börjar
void rSlide1(void){
  LCD_Clear(WHITE);
  LCD_ShowStr(10, 10, "* Alan Bortoleto", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Belgium", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "+32 466 24 60 88", BLACK, TRANSPARENT);
}

//rSlide10 (tillskrivning via alfabetet)

void rSlide2(void){
  LCD_Clear(WHITE);
  LCD_ShowStr(10, 10, "Alan Bortoleto", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "* Belgium", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "+32 466 24 60 88", BLACK, TRANSPARENT);
}

//rSlide20 (tillskrivning via alfabetet)

void rSlide3(void){
  LCD_Clear(WHITE);
  LCD_ShowStr(10, 10, "Alan Bortoleto", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Belgium", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "* +32 466 24 60 88", BLACK, TRANSPARENT);
}

//rSlide30 (tillskrivning via alfabetet)

/* röd börjar */
void rSlide4(void){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, "* Bloodtype", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Blood medicine", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 3", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "info", BLACK, TRANSPARENT);
}

//rSlide40 (tillskrivning via alfabetet)

void rSlide5(void){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, "Bloodtype", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "* Blood medicine", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 3", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "info", BLACK, TRANSPARENT);
}

//rSlide50 (tillskrivning via alfabetet)

void rSlide6(void){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, "Bloodtype", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Blood medicine", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "* Something 3", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "info", BLACK, TRANSPARENT);
}

//rSlide60 (tillskrivning via alfabetet)

void rSlide7(void){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, "Bloodtype", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Blood medicine", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 3", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* info", BLACK, TRANSPARENT);
}

void rSlide7Info(void){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, "* This is", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Slide 1", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "back", BLACK, TRANSPARENT);
}

//rSlide700 (tillskrivning via alfabetet)

void rSlide7InfoB(void){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, "This is", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Slide 1", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* back", BLACK, TRANSPARENT);
}

/* orange börjar */
void rSlide8(void){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, "* Something 4", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Something 5", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 6", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "info", BLACK, TRANSPARENT);
}

//rSlide80 (tillskrivning via alfabetet)

void rSlide9(void){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, "Something 4", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "* Something 5", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 6", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "info", BLACK, TRANSPARENT);
}

//rSlide90 (tillskrivning via alfabetet)

void rSlide10(void){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, "Something 4", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Something 5", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "* Something 6", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "info", BLACK, TRANSPARENT);
}

//rSlide100 (tillskrivning via alfabetet)

void rSlide11(void){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, "Something 4", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Something 5", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 6", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* info", BLACK, TRANSPARENT);
}

void rSlide11Info(void){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, "* This is ", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "slide 2", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "back", BLACK, TRANSPARENT);
}

//rSlide1100 (tillskrivning via alfabetet)

void rSlide11InfoB(void){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, "This is ", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "slide 2", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* back", BLACK, TRANSPARENT);
}

/* gul börjar */
void rSlide12(void){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, "* Something 7", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Something 8", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 9", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "info", BLACK, TRANSPARENT);
}

//rSlide120 (tillskrivning via alfabetet)

void rSlide13(void){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, "Something 7", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "* Something 8", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 9", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "info", BLACK, TRANSPARENT);
}

//rSlide130 (tillskrivning via alfabetet)

void rSlide14(void){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, "Something 7", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Something 8", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "* Something 9", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "info", BLACK, TRANSPARENT);
}

//rSlide1400 (tillskrivning via alfabetet)

void rSlide15(void){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, "Something 7", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "Something 8", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "Something 9", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* info", BLACK, TRANSPARENT);
}

void rSlide15Info(void){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, "* This is", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "slide 3", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "back", BLACK, TRANSPARENT);
}

//rSlide1500 (tillskrivning via alfabetet)

void rSlide15InfoB(void){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, "This is", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, "slide 3", BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* back", BLACK, TRANSPARENT);
}



//***************************  Notes  ****************************************************************************************

/*
if (ms==60000){   // timer uppnåt en minut
  ms=0;
}
*/

// LCD_WR_Queue();                     // Manage LCD com queue!
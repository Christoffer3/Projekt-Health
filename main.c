#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "usart.h"
#include "stdio.h"
#include "string.h"
#define EI 1
#define DI 0

/* skapade konstanter av mig */
#define MODESWITCH (-5)


/* funktions deklarationer */
void vSlide0(char *w0, char *w1, char *w2);           // View-mode paketet
void vSlide1(char *w3, char *w4, char *w5);
void vSlide1Info(char *w6);
void vSlide2(char *w7, char *w8, char *w9);
void vSlide2Info(char *w10);
void vSlide3(char *w11, char *w12, char *w13);
void vSlide3Info(char *w14);
void rSlide1(char *w0, char *w1, char *w2);           // Edit(r)-mode paketet
//  alfabetet...
void rSlide2(char *w0, char *w1, char *w2);
//  -\\-
void rSlide3(char *w0, char *w1, char *w2);
//  -\\-
void rSlide4(char *w3, char *w4, char *w5);           // röda slides börjar
//  -\\-
void rSlide5(char *w3, char *w4, char *w5);
//  -\\-
void rSlide6(char *w3, char *w4, char *w5);
//  -\\-
void rSlide7(char *w3, char *w4, char *w5);           // in-ruta alternativet
void rSlide7Info(char *w6);       // infoslide txt-ruta
void rSlide7InfoB(char *w6);      // infoslide ut-ruta alternativet
void rSlide8(char *w7, char *w8, char *w9);           // orange slides börjar
//  -\\-
void rSlide9(char *w7, char *w8, char *w9);
//  -\\-
void rSlide10(char *w7, char *w8, char *w9);
//  -\\-
void rSlide11(char *w7, char *w8, char *w9);          //  -\\-
void rSlide11Info(char *w10);      //  -\\-
void rSlide11InfoB(char *w10);     //  -\\-
void rSlide12(char *w11, char *w12, char *w13);          // gula slides börjar
// -\\-
void rSlide13(char *w11, char *w12, char *w13);
// -\\-
void rSlide14(char *w11, char *w12, char *w13);
// -\\-
void rSlide15(char *w11, char *w12, char *w13);          //  -\\-
void rSlide15Info(char *w14);      //  -\\-
void rSlide15InfoB(char *w14);     //  -\\-



int main(void){
  int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;        // variabler från tidigare paket...
  int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
  int dac=0, speed=-100;
  int adcr, tmpr;
  char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};

  /* skapade variabler av mig */
  int mode=0, modeSwap=0;    // om modeswap==MODESWITCH så byts mode, ska preliminärt uppnås via om usr är på case 0 o trycker upp 5 gånger.
  int vUsrPos=0;             // mode==0, sorts id för vart användaren är, varje knapptryck gör +- 1 och */ 10. Så slide 0 är 0, slide 1 är 1, slide 2 inforuta är 20 och slide 3 är 3. Där varje huvslide hämtar de 3 olika textrutornas info från tilldelad flashadress, detsamma gäller infosliden som hämtar från (en? -- då endast en inforuta) flashadress.
  int rUsrPos=1;             // mode==1, samma här men liten annan konstruktion (se nedan switch) då har flera slides (en för varje ruta i slide). Varje slide hämtar de olika textrutornas info från flash samt har en fjärde rutan per slide (utom slide 0) som är "in/ut rutan" -- till huv. slides tillhörande infoslide. r-mode markear dock också vilken text-kategori user står på också (varje textruta har ju egen adressrymd).
  int wMode=0;               // tillskrivningsmode
  int wModePos=0;
  char words[15][18]={"Elias Ahlstrom", "Norway", "+47-58-32-86-44", "Penicillin Allergy", "Blood Type: O-", "On Warfarin", "Info 1", "Full Code", "Type 1 Diabetes", "Insulin", "Info 2", "Pacemaker", "Renal Transplant", "TB Active", "Info 3" };      // 0-2 är första slides 3 kategorier, 3-5 är slide 1 kategorier, 6 är slide 1 beskrivningsruta, etc.
  char alphabet[27]={'A', 'B','C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' '};
  char bufLet[18]={'\0'};
  int letCount=0;
  int box=0;
  //char vSlides [4];        // view. 4 huv. slides
  //char vTxtBox [12];       // view. 3 textrutor  per slide (0-2 för slide 0 etc)
  //char vInfoSlide [3];     // view. 3 infoslides för slide 1-3 (med en textruta respektive)
  //char rSlides[4];         // r. 4 huv. slides
  //char rTxtBox[15];        // r. 3 + 4 + 4 + 4 textrutor över de 4 slides, då första slide ej har beskrivning (därav 3 -- utan "in/ut ruta").
  //char rInfoSlideBox[6];   // r. 3 infoslides textrutor samt "in/ut ruta" (ut -- tillbaka till huv. slide)


  t5omsi();                               // Initialize timer5 1kHz
  colinit();                              // Initialize column toolbox
  l88init();                              // Initialize 8*8 led toolbox
  keyinit();                              // Initialize keyboard toolbox
  Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
  Lcd_Init();
  LCD_Clear(RED);



  /* Interrupt */
  // interrupt sker och timer startar. Ser knapptrycket o gör +/- (från och med andra knapptryck!) på gällande positionsvariabel (v/r), (obs om modeSwap == MODESWITCH (-5) så görs mode=1 och nollställer UsrPos variablerna (2)). Sedan baserat på mode gör en av de två switcharna, sedan har vi en switch med varje position och funktionsanrop till sliden, default är så ifall på nåogt sätt hamnar i värde som ej finns nollställa till ursprungsvariabel (0).


  while (1) {
    idle++;                               // Manage Async events

    if (t5expq()) {                       // Manage periodic tasks, one ms heartbeat
      l88row(colset());                   // ...8*8LED and Keyboard
      ms++;                               // ...One second heart beat, time tracker

      /*
      if (ms==1000){
        ms=0;
      }
      */

      if ((key=keyscan())>=0) {   // ...Any key pressed?
        if (pKey==key) c++; else {c=0; pKey=key;}
        l88mem(0,lookUpTbl[key]+(c<<4));

        if (wMode){   // Tillskrivningsmode

          if (lookUpTbl[key]==10){
            if (wModePos>0){
              wModePos--;
            } else {
              wModePos=27;
            }
          }
          if (lookUpTbl[key]==11){
            if (wModePos<27){
              if (letCount>=18){
                // timer här som visar i eg 5 sekunder
                LCD_Clear(WHITE); 
                LCD_ShowStr(10, 10, "MAX LENGTH", BLACK, TRANSPARENT); 
                LCD_ShowStr(10, 30, "REACHED, PRESS", BLACK, TRANSPARENT); 
                LCD_ShowStr(10, 50, "DONE TO RETURN", BLACK, TRANSPARENT);
              } else {
                char choosen = alphabet[wModePos];
                bufLet[letCount] = choosen;
                letCount++;
              }
            } else if (wModePos==27){
              strcpy(words[box], bufLet);
              for (int i=0; i<18; i++){
                bufLet[i]='\0';
              }
              box=0;
              letCount=0;
              wModePos=0;
              wMode=0;

              // MÖJLIGEN EN RUSRPOS SWITCH HÄR SOM VISAR TIDIGARE SLIDEN VAR PÅ

            }
          }
          if (lookUpTbl[key]==12){
            if (wModePos<27){
              wModePos++;
            } else {
              wModePos=0;
            }
          }

          switch (wModePos){
            case 0 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "DONE", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* A", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "B", BLACK, TRANSPARENT); break;
            case 1 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "A", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* B", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "C", BLACK, TRANSPARENT); break;
            case 2 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "B", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* C", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "D", BLACK, TRANSPARENT); break;
            case 3 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "C", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* D", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "E", BLACK, TRANSPARENT); break;
            case 4 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "D", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* E", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "F", BLACK, TRANSPARENT); break;
            case 5 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "E", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* F", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "G", BLACK, TRANSPARENT); break;
            case 6 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "F", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* G", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "H", BLACK, TRANSPARENT); break;
            case 7 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "G", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* H", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "I", BLACK, TRANSPARENT); break;
            case 8 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "H", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* I", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "J", BLACK, TRANSPARENT); break;
            case 9 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "I", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* J", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "K", BLACK, TRANSPARENT); break;
            case 10 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "J", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* K", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "L", BLACK, TRANSPARENT); break;
            case 11 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "K", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* L", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "M", BLACK, TRANSPARENT); break;
            case 12 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "L", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* M", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "N", BLACK, TRANSPARENT); break;
            case 13 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "M", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* N", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "O", BLACK, TRANSPARENT); break;
            case 14 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "N", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* O", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "P", BLACK, TRANSPARENT); break;
            case 15 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "O", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* P", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "Q", BLACK, TRANSPARENT); break;
            case 16 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "P", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* Q", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "R", BLACK, TRANSPARENT); break;
            case 17 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "Q", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* R", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "S", BLACK, TRANSPARENT); break;
            case 18 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "R", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* S", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "T", BLACK, TRANSPARENT); break;
            case 19 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "S", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* T", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "U", BLACK, TRANSPARENT); break;
            case 20 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "T", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* U", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "V", BLACK, TRANSPARENT); break;
            case 21 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "U", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* V", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "W", BLACK, TRANSPARENT); break;
            case 22 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "V", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* W", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "X", BLACK, TRANSPARENT); break;
            case 23 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "W", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* X", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "Y", BLACK, TRANSPARENT); break;
            case 24 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "X", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* Y", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "Z", BLACK, TRANSPARENT); break;
            case 25 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "Y", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* Z", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "_", BLACK, TRANSPARENT); break;
            case 26 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "Z", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* _", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "DONE", BLACK, TRANSPARENT); break;
            case 27 : LCD_Clear(WHITE); LCD_ShowStr(10, 10, "_", BLACK, TRANSPARENT); LCD_ShowStr(10, 30, "* DONE", BLACK, TRANSPARENT); LCD_ShowStr(10, 50, "A", BLACK, TRANSPARENT); break;
            default : break; // nollställa?
          }
          
        } else {

          if (lookUpTbl[key]==10){       // A (up)
            if (vUsrPos==0 || rUsrPos==1){
              modeSwap--;                // krävs 5 gåner, tills uppnår modeSwap == ModeSwitch}
            }
            if (modeSwap==MODESWITCH){
              if (mode==0){
                mode=1;
                vUsrPos=0;
                rUsrPos=1;
                modeSwap=0;
              } else {
                mode=0;
                vUsrPos=0;
                rUsrPos=1;
                modeSwap=0;
              }
            }
            if (mode==0){                  // view mode logiken
              if (vUsrPos<10){             // om positionen är heltal, dvs på huvudslide
                vUsrPos--;
              } else {                     // annars tillbaks till huvudslide
                vUsrPos=(vUsrPos/10);
              }
            } else if (mode==1){           // edit mode logiken
              switch (rUsrPos){
                case 1     : break;
                case 2     : rUsrPos--;             break;
                case 3     : rUsrPos--;             break;
                // Andra sliden (röda)
                case 4     : rUsrPos--;             break;
                case 5     : rUsrPos--;             break;
                case 6     : rUsrPos--;             break;
                case 7     : rUsrPos--;             break;
                case 71    : break;
                case 72    : rUsrPos--;             break;
                // Tredje sliden (röda)
                case 8     : rUsrPos--;             break;
                case 9     : rUsrPos--;             break;
                case 10    : rUsrPos--;             break;
                case 11    : rUsrPos--;             break;
                case 111   : break;
                case 112   : rUsrPos--;        break;
                // Fjärde slide börjar (gul)
                case 12    : rUsrPos--;             break;
                case 13    : rUsrPos--;             break;
                case 14    : rUsrPos--;             break;
                case 15    : rUsrPos--;             break;
                case 151   : break;
                case 152   : rUsrPos--;        break;
                default    : rUsrPos=1;
              }
            } else if (mode!=0 && mode!=1){   // om skulle bli tokigt
              vUsrPos=0;
              rUsrPos=0;
              mode=0;
            }
          }

          if (lookUpTbl[key]==11){      // B (choose)
            if (mode==0){               // view mode logiken
              if (vUsrPos<10){          // om positionen är heltal, dvs på huvudslide
                vUsrPos=(vUsrPos*10);
              } else {                  // annars tillbaks till huvudslide
                vUsrPos=(vUsrPos/10);
              }
            } else if (mode==1){        // edit mode logiken
              switch (rUsrPos){
                case 1     : wMode=1; box=0;                break; /* OBS ENDAST DETTA UNDANTAG ANNARS TVÅ ST DEF. SOM SAMMA VÄRDE */
                //case 11111 :    /* första slide första ruta alfabetet(); */break;
                case 2     : wMode=1; box=1;                break;
                //case 21    : /* första slide andra ruta alfabetet(); */    break;
                case 3     : wMode=1; box=2;                break;
                //case 31    : /* första slide andra tredje alfabetet(); */  break;
                // Andra sliden (röda)
                case 4     : wMode=1; box=3;                break;
                //case 41    : /* andra slide första ruta alfabetet(); */    break;
                case 5     : wMode=1; box=4;                break;
                //case 51    : /* andra slide andra ruta alfabetet(); */     break;
                case 6     : wMode=1; box=5;                break;
                //case 61    : /* andra slide tredje ruta alfabetet(); */    break;
                case 7     : rUsrPos=71;             break;
                case 71    : wMode=1; box=6;                break;
                //case 711   : /* andra slide infoslide ruta alfabetet(); */ break;
                case 72    : rUsrPos=7;              break;
                // Tredje sliden (orange)
                case 8     : wMode=1; box=7;                break;
                //case 81    : /* andra slide första ruta alfabetet(); */    break;
                case 9     : wMode=1; box=8;                break;
                //case 91    : /* andra slide andra ruta alfabetet(); */     break;
                case 10     : wMode=1; box=9;               break;
                //case 101    : /* andra slide tredje ruta alfabetet(); */    break;
                case 11     : rUsrPos=111;           break;
                case 111    : wMode=1; box=10;               break;
                //case 1111   : /* andra slide infoslide ruta alfabetet(); */ break;
                case 112    : rUsrPos=11;            break;
                // Fjärde sliden (gul)
                case 12     : wMode=1; box=11;               break;
                //case 121    : /* andra slide första ruta alfabetet(); */    break;
                case 13     : wMode=1; box=12;               break;
                //case 131    : /* andra slide andra ruta alfabetet(); */     break;
                case 14     : wMode=1; box=13;               break;
                //case 141    : /* andra slide tredje ruta alfabetet(); */    break;
                case 15     : rUsrPos=151;           break;
                case 151    : wMode=1; box=14;               break;
                //case 1511   : /* andra slide infoslide ruta alfabetet(); */ break;
                case 152    : rUsrPos=15;            break;
                default     : rUsrPos=1;
              }
            } else if (mode!=0 && mode!=1){   // om skulle bli tokigt
              vUsrPos=0;
              rUsrPos=0;
              mode=0;
            }
          }

          if (lookUpTbl[key]==12){     // C (down)
            if (mode==0){              // view mode logiken
              if (vUsrPos<10){         // om positionen är ental, dvs på huvudslide
                vUsrPos++;
              } else {                 // annars tillbaks till huvudslide
                vUsrPos=(vUsrPos/10);
              }
            } else if (mode==1){       // edit mode logiken
              switch (rUsrPos){
                case 1     : rUsrPos++;             break;
                case 2     : rUsrPos++;             break;
                case 3     : rUsrPos++;             break;
                // Andra sliden (röda)
                case 4     : rUsrPos++;             break;
                case 5     : rUsrPos++;             break;
                case 6     : rUsrPos++;             break;
                case 7     : rUsrPos++;             break;
                case 71    : rUsrPos++;             break;
                case 72    : break;
                // Tredje slide börjar (orange)
                case 8     : rUsrPos++;             break;
                case 9     : rUsrPos++;             break;
                case 10    : rUsrPos++;             break;
                case 11    : rUsrPos++;             break;
                case 111   : rUsrPos++;             break;
                case 112   : break;
                // Fjärde slide börjar (gul)
                case 12    : rUsrPos++;             break;
                case 13    : rUsrPos++;             break;
                case 14    : rUsrPos++;             break;
                case 15    : rUsrPos++;             break;
                case 151   : rUsrPos++;             break;
                case 152   : break;
                default    : rUsrPos=1;
              }
            } else if (mode!=0 && mode!=1){   // om skulle bli tokigt
              vUsrPos=0;
              rUsrPos=0;
              mode=0;
            }
          }

          if (mode==0){
            /* View Mode*/
            switch (vUsrPos) {
              case 0    : vSlide0(words[0], words[1], words[2]);            break;        // varje case representerar en slide som representeras av en funktion.
              case 1    : vSlide1(words[3], words[4], words[5]);            break;
              case 10   : vSlide1Info(words[6]);        break;
              case 2    : vSlide2(words[7], words[8], words[9]);            break;
              case 20   : vSlide2Info(words[10]);        break;
              case 3    : vSlide3(words[11], words[12], words[13]);            break;
              case 30   : vSlide3Info(words[14]);        break;
              default   : vUsrPos=0; vSlide0(words[0], words[1], words[2]);
            }
          }
        

          if (mode==1){
            switch (rUsrPos) {
              case 1     : rSlide1(words[0], words[1], words[2]);             break;
              case 11111 : /* första slide första ruta alfabetet(); */   break;   /* OBS ENDAST DETTA UNDANTAG -- PGA TVÅ ST DEF. SOM SAMMA VÄRDE */
              case 2     : rSlide2(words[0], words[1], words[2]);             break;
              case 21    : /* första slide andra ruta alfabetet(); */    break;
              case 3     : rSlide3(words[0], words[1], words[2]);             break;
              case 31    : /* första slide andra tredje alfabetet(); */  break;
              // Andra sliden (röda)
              case 4     : rSlide4(words[3], words[4], words[5]);             break;
              case 41    : /* andra slide första ruta alfabetet(); */    break;
              case 5     : rSlide5(words[3], words[4], words[5]);             break;
              case 51    : /* andra slide andra ruta alfabetet(); */     break;
              case 6     : rSlide6(words[3], words[4], words[5]);             break;
              case 61    : /* andra slide tredje ruta alfabetet(); */    break;
              case 7     : rSlide7(words[3], words[4], words[5]);             break;
              case 71    : rSlide7Info(words[6]);        break;
              case 711   : /* andra slide infoslide ruta alfabetet(); */ break;
              case 72    : rSlide7InfoB(words[6]);        break;
              // Tredje sliden (orangea)
              case 8     : rSlide8(words[7], words[8], words[9]);             break;
              case 81    : /* tredje slide första ruta alfabetet(); */   break;
              case 9     : rSlide9(words[7], words[8], words[9]);             break;
              case 91    : /* tredje slide andra ruta alfabetet(); */    break;
              case 10    : rSlide10(words[7], words[8], words[9]);            break;
              case 101   : /* tredje slide tredje ruta alfabetet(); */   break;
              case 11    : rSlide11(words[7], words[8], words[9]);            break;
              case 111   : rSlide11Info(words[10]);        break;
              case 1111  : /* tredje slide infoslide ruta alfabetet(); */break;
              case 112   : rSlide11InfoB(words[10]);       break;
              // Fjärde sliden (gula)
              case 12    : rSlide12(words[11], words[12], words[13]);            break;
              case 121   : /* fjärde slide första ruta alfabetet(); */   break;
              case 13    : rSlide13(words[11], words[12], words[13]);            break;
              case 131   : /* fjärde slide andra ruta alfabetet(); */    break;
              case 14    : rSlide14(words[11], words[12], words[13]);            break;
              case 141   : /* fjärde slide tredje ruta alfabetet(); */   break;
              case 15    : rSlide15(words[11], words[12], words[13]);            break;
              case 151   : rSlide15Info(words[14]);        break;
              case 1511  : // fjärde slide infoslide ruta alfabetet();   break;
              case 152   : rSlide15InfoB(words[14]);       break;
              default    : vUsrPos=0; rUsrPos=0;
            }
          }
        }
        l88mem(1, 0);
        l88mem(2, vUsrPos);
        l88mem(3, rUsrPos);
        l88mem(4, 0);
        l88mem(6, modeSwap);
        l88mem(7, wMode);
     
      }
    }
  }
}




/* funktionsdefinitioner View-mode */
void vSlide0(char *w0, char *w1, char *w2){
  LCD_Clear(WHITE);
  LCD_ShowStr(10, 10, w0, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w1, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w2, BLACK, TRANSPARENT);
}

void vSlide1(char *w3, char *w4, char *w5){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, w3, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w4, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w5, BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* info", BLACK, TRANSPARENT);
}

void vSlide1Info(char *w6){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, w6, BLACK, TRANSPARENT);
  // andra tredjedel
  // tredje tredjedel
  LCD_ShowStr(110, 60, "* back", BLACK, TRANSPARENT);
}

void vSlide2(char *w7, char *w8, char *w9){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, w7, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w8, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w9, BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* info", BLACK, TRANSPARENT);
}

void vSlide2Info(char *w10){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, w10, BLACK, TRANSPARENT);
  // andra tredjedel
  // tredje tredjedel
  LCD_ShowStr(110, 60, "* back", BLACK, TRANSPARENT);
}

void vSlide3(char *w11, char *w12, char *w13){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, w11, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w12, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w13, BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* info", BLACK, TRANSPARENT);
}

void vSlide3Info(char *w14){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, w14, BLACK, TRANSPARENT);
  // andra tredjedel
  // tredje tredjedel
  LCD_ShowStr(110, 60, "* back", BLACK, TRANSPARENT);
}

/* funktionsdefinitioner Edit(r)-mode */
// Vit börjar
void rSlide1(char *w0, char *w1, char *w2){
  LCD_Clear(WHITE);
  LCD_ShowStr(10, 10, w0, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w1, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w2, BLACK, TRANSPARENT);
}

//rSlide10 (tillskrivning via alfabetet)

void rSlide2(char *w0, char *w1, char *w2){
  LCD_Clear(WHITE);
  LCD_ShowStr(10, 10, w0, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w1, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w2, BLACK, TRANSPARENT);
}

//rSlide20 (tillskrivning via alfabetet)

void rSlide3(char *w0, char *w1, char *w2){
  LCD_Clear(WHITE);
  LCD_ShowStr(10, 10, w0, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w1, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w2, BLACK, TRANSPARENT);
}

//rSlide30 (tillskrivning via alfabetet)

// Röd börjar
void rSlide4(char *w3, char *w4, char *w5){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, w3, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w4, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w5, BLACK, TRANSPARENT);
  LCD_ShowStr(120, 60, "info", BLACK, TRANSPARENT);
}

//rSlide40 (tillskrivning via alfabetet)

void rSlide5(char *w3, char *w4, char *w5){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, w3, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w4, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w5, BLACK, TRANSPARENT);
  LCD_ShowStr(120, 60, "info", BLACK, TRANSPARENT);
}

//rSlide50 (tillskrivning via alfabetet)

void rSlide6(char *w3, char *w4, char *w5){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, w3, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w4, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w5, BLACK, TRANSPARENT);
  LCD_ShowStr(120, 60, "info", BLACK, TRANSPARENT);
}

//rSlide60 (tillskrivning via alfabetet)

void rSlide7(char *w3, char *w4, char *w5){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, w3, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w4, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w5, BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* info", BLACK, TRANSPARENT);
}

void rSlide7Info(char *w6){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, w6, BLACK, TRANSPARENT);
  // andra tredjedel
  // tredje tredjedel
  LCD_ShowStr(120, 60, "back", BLACK, TRANSPARENT);
}

//rSlide700 (tillskrivning via alfabetet)

void rSlide7InfoB(char *w6){
  LCD_Clear(RED);
  LCD_ShowStr(10, 10, w6, BLACK, TRANSPARENT);
  // andra tredjedel
  // tredje tredjedel
  LCD_ShowStr(110, 60, "* back", BLACK, TRANSPARENT);
}

// Orange börjar
void rSlide8(char *w7, char *w8, char *w9){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, w7, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w8, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w9, BLACK, TRANSPARENT);
  LCD_ShowStr(120, 60, "info", BLACK, TRANSPARENT);
}

//rSlide80 (tillskrivning via alfabetet)

void rSlide9(char *w7, char *w8, char *w9){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, w7, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w8, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w9, BLACK, TRANSPARENT);
  LCD_ShowStr(120, 60, "info", BLACK, TRANSPARENT);
}

//rSlide90 (tillskrivning via alfabetet)

void rSlide10(char *w7, char *w8, char *w9){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, w7, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w8, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w9, BLACK, TRANSPARENT);
  LCD_ShowStr(120, 60, "info", BLACK, TRANSPARENT);
}

//rSlide100 (tillskrivning via alfabetet)

void rSlide11(char *w7, char *w8, char *w9){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, w7, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w8, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w9, BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* info", BLACK, TRANSPARENT);
}

void rSlide11Info(char *w10){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, w10, BLACK, TRANSPARENT);
  // andra tredjedel
  // tredje tredjedel
  LCD_ShowStr(120, 60, "back", BLACK, TRANSPARENT);
}

//rSlide1100 (tillskrivning via alfabetet)

void rSlide11InfoB(char *w10){
  LCD_Clear(BRRED);
  LCD_ShowStr(10, 10, w10, BLACK, TRANSPARENT);
  // andra tredjedel
  // tredje tredjedel
  LCD_ShowStr(110, 60, "* back", BLACK, TRANSPARENT);
}

// Gul börjar
void rSlide12(char *w11, char *w12, char *w13){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, w11, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w12, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w13, BLACK, TRANSPARENT);
  LCD_ShowStr(120, 60, "info", BLACK, TRANSPARENT);
}

//rSlide120 (tillskrivning via alfabetet)

void rSlide13(char *w11, char *w12, char *w13){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, w11, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w12, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w13, BLACK, TRANSPARENT);
  LCD_ShowStr(120, 60, "info", BLACK, TRANSPARENT);
}

//rSlide130 (tillskrivning via alfabetet)

void rSlide14(char *w11, char *w12, char *w13){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, w11, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w12, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w13, BLACK, TRANSPARENT);
  LCD_ShowStr(120, 60, "info", BLACK, TRANSPARENT);
}

//rSlide1400 (tillskrivning via alfabetet)

void rSlide15(char *w11, char *w12, char *w13){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, w11, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 30, w12, BLACK, TRANSPARENT);
  LCD_ShowStr(10, 50, w13, BLACK, TRANSPARENT);
  LCD_ShowStr(110, 60, "* info", BLACK, TRANSPARENT);
}

void rSlide15Info(char *w14){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, w14, BLACK, TRANSPARENT);
  // andra tredjedel
  // tredje tredjedel
  LCD_ShowStr(120, 60, "back", BLACK, TRANSPARENT);
}

//rSlide1500 (tillskrivning via alfabetet)

void rSlide15InfoB(char *w14){
  LCD_Clear(YELLOW);
  LCD_ShowStr(10, 10, w14, BLACK, TRANSPARENT);
  // andra tredjedel
  // tredje tredjedel
  LCD_ShowStr(110, 60, "* back", BLACK, TRANSPARENT);
}



//***************************  Notes  ****************************************************************************************

/*
if (ms==60000){   // timer uppnåt en minut
  ms=0;
}
*/

// LCD_WR_Queue();                     // Manage LCD com queue!
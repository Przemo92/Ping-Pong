//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

int coordinateX = -6;
int coordinateY = -6;
int numberStrokes;
int numberWin1, numberWin2;

void showResults()
{
Form1 -> Label2 -> Caption = "IloúÊ odbiÊ: " + IntToStr(numberStrokes);
Form1 -> Label3 -> Caption = IntToStr(numberWin1) + " : " + IntToStr(numberWin2);
Form1 ->  Button1 ->  Visible = true;
Form1 ->  Button2 ->  Visible = true;
Form1 ->  Label2 ->  Visible = true;
Form1 ->  Label3 ->  Visible = true;
Form1 ->  Label4 ->  Visible = true;
}
void setStartingParameters()
{
 Form1 -> paddle1 -> Top = Form1 -> backGround -> Height/2 - Form1 -> paddle1 -> Height/2;
 Form1 -> paddle1 -> Left = 50;
 Form1 -> paddle2 -> Top = Form1 -> backGround -> Height/2 - Form1 -> paddle2 -> Height/2;
 Form1 -> paddle2 -> Left = Form1 -> backGround -> Width - Form1 -> paddle2 -> Width - 50;
 Form1 -> ball -> Top = Form1 -> backGround -> Height/2;
 Form1 -> ball -> Left = Form1 -> backGround -> Width/2;

 Form1 -> ball -> Visible = true;
 coordinateX = -6;
 coordinateY = -6;

 Form1 -> Button1 -> Visible = false;
 Form1 -> Button2 -> Visible = false;
 Form1 -> Label1 -> Visible = false;
 Form1 -> Label2 -> Visible = false;
 Form1 -> Label3 -> Visible = false;
 Form1 -> Label4 -> Visible = false;
 Form1 -> timerBall -> Enabled = true;

 Form1 -> Label2 -> Top = Form1 -> backGround ->  Height/2 - Form1 -> Label2 -> Height/2;
 Form1 -> Label2 -> Left = Form1 -> backGround ->  Width/2 - Form1 -> Label2 -> Width/2;
 Form1 -> Button2 -> Top = Form1 -> Label2 -> Top + Form1 -> Label2 -> Height + 10;
 Form1 -> Button2 -> Left = Form1 -> Label2 -> Left;
 Form1 -> Button1 -> Top = Form1 -> Button2 -> Top + Form1 -> Button2 -> Height + 10;
 Form1 -> Button1 -> Left = Form1 -> Button2 -> Left;
 Form1 -> Label3 -> Top = Form1 -> Label2 -> Top - Form1 -> Label2 -> Height - 10;
 Form1 -> Label3 -> Left = Form1 -> Label2 -> Left;
 Form1 -> Label4 -> Top = Form1 -> Label3 -> Top - Form1 -> Label3 -> Height - 10;
 Form1 -> Label4 -> Left = Form1 -> Label3 -> Left;
}
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
   ShowMessage("Witaj w grze PingPong.\n"
                "\n"
                "Lewy gracz steruje wciskajπc klawisze A oraz Z. \n"
                "Prawy gracz steruje wciskajπc strza≥ki do gÛry i w dÛ≥.\n"
                "\n"
                "Dla urozmaicenia zabawy:\n"
                "Kiedy odbijesz pi≥kÍ na úrodku plateki, wÛwczas zmniejsz jej kπt odbicia i pi≥ka przyúpieszy.\n"
                "Im wiecej odbiÊ paletkπ, tym szybciej przemieszcza siÍ pi≥ka.\n"
                "Moøesz dowolnie zmienia pole gry.\n"
                "\n"
                "Mi≥ej zabawy!\n");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::timerBallTimer(TObject *Sender)
{
        ball -> Left += coordinateX;
        ball -> Top += coordinateY;

        //odbij od gÛrnej sciany
        if (ball -> Top - 5 <= backGround -> Top) coordinateY = -coordinateY;

        //odbij od dolnej sciany
        if (ball -> Top + ball -> Height + 5 >= backGround -> Height) coordinateY = -coordinateY;

        //odbicie paletka gracz 1
         if (ball -> Left + coordinateX < paddle1 -> Left + paddle1 -> Width)
         {
                if (ball -> Top + ball -> Height >= paddle1 -> Top &&
                paddle1 -> Top + paddle1 -> Height >= ball -> Top)
                {
                        if (coordinateX < 0)
                        {
                        coordinateX = -coordinateX;
                        numberStrokes++;
                        if (numberStrokes % 5 == 0)
                                coordinateX++;
                        else if (ball -> Top + ball -> Height/2 >= paddle1 -> Top + paddle1 -> Height/2 - 10 &&
                                ball -> Top <= paddle1 -> Top + paddle1 -> Height/2 + 10)
                                coordinateX+=2;
                        }
                }
                else  //przegrana
                {
                        timerBall -> Enabled = false;
                        ball -> Visible = false;
                        numberWin2++;
                        Button2 -> Caption = "NastÍpna runda >";
                        Label4 -> Caption = "Punkt dla gracza prawego >";
                        showResults();
                }
         }


        //odbicie paletka gracz 2
        if (ball -> Left + ball -> Width + coordinateX > paddle2 -> Left)
        {
                if (ball -> Top + ball -> Height >= paddle2 -> Top &&
                paddle2 -> Top + paddle2 -> Height >= ball ->Top)
                      if (coordinateX > 0)
                      {
                      coordinateX = -coordinateX;
                      numberStrokes++;
                      if (numberStrokes % 5 == 0)
                                coordinateX--;
                      else if (ball -> Top + ball -> Height/2 >= paddle1 -> Top + paddle1 -> Height/2 - 10 &&
                                ball -> Top <= paddle1 -> Top + paddle1 -> Height/2 + 10)
                                coordinateX-=2;
                      }
                else  //przegrana
                {
                         timerBall -> Enabled = false;
                         ball -> Visible = false;
                         numberWin1++;
                         Button2 -> Caption = "< NastÍpna runda";
                         Label4 -> Caption = "< Punkt dla gracza lewego";
                         showResults();
                }
        }

}
//---------------------------------------------------------------------------
void __fastcall TForm1::turnUp1Timer(TObject *Sender)
{
        if (paddle1 -> Top > 5) paddle1 -> Top -= 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::turnDown1Timer(TObject *Sender)
{
        if (paddle1 -> Top + paddle1 -> Height + 5 < backGround -> Height) paddle1 -> Top += 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormKeyUp(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
        if (Key == 0x41) turnUp1 -> Enabled = false;
        if (Key == 0x5A) turnDown1 -> Enabled = false;
        if (Key == VK_UP) turnUp2 -> Enabled = false;
        if (Key == VK_DOWN) turnDown2 -> Enabled = false;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
       if (Key == 0x41) turnUp1 -> Enabled = true;
       if (Key == 0x5A) turnDown1 -> Enabled = true;
       if (Key == VK_UP) turnUp2 -> Enabled = true;
       if (Key == VK_DOWN) turnDown2 -> Enabled = true;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::turnUp2Timer(TObject *Sender)
{
     if (paddle2 -> Top > 5) paddle2 -> Top -= 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::turnDown2Timer(TObject *Sender)
{
    if (paddle2 -> Top + paddle2 -> Height + 5 < backGround -> Height) paddle2 -> Top += 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
        if (Sender == Button1)
        {
                if (Button2 -> Visible == true)
                {
                        if (Application -> MessageBox ( "Czy na pewno chcesz zaczπÊ od nowa?", "Potwierdü",
                        MB_YESNO | MB_ICONQUESTION) == IDYES)
                        {
                                setStartingParameters();

                                numberStrokes = 0;
                                numberWin1 = 0;
                                numberWin2 = 0;

                        }
                }
                else
                {
                        setStartingParameters();

                        numberStrokes = 0;
                        numberWin1 = 0;
                        numberWin2 = 0;
                }
        }
        else if (Sender == Button2)
        {
           setStartingParameters();

           numberStrokes = 0;
        }

}
//---------------------------------------------------------------------------



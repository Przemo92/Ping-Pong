//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

int coordinateX = -8;
int coordinateY = -8;
int numberStrokes;
int numberWin1, numberWin2;

void showResults()
{
Form1 -> Label2 -> Caption = "Iloœæ odbiæ: " + IntToStr(numberStrokes);
Form1 -> Label3 -> Caption = IntToStr(numberWin1) + " : " + IntToStr(numberWin2);
Form1 ->  Button1 ->  Visible = true;
Form1 ->  Button2 ->  Visible = true;
Form1 ->  Label2 ->  Visible = true;
Form1 ->  Label3 ->  Visible = true;
Form1 ->  Label4 ->  Visible = true;
}
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::timerBallTimer(TObject *Sender)
{
        ball -> Left += coordinateX;
        ball -> Top += coordinateY;

        //odbij od górnej sciany
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
                                coordinateX  +=2;
                        }
                }
                else  //przegrana
                {
                        timerBall -> Enabled = false;
                        ball -> Visible = false;
                        numberWin2++;
                        Button2 -> Caption = "Nastêpna runda >";
                        Label4 -> Caption = "Punkt dla gracza prawego >";
                        showResults();
                }
         }


        //odbicie paletka gracz 2
        if (ball -> Left + ball -> Width +coordinateX > paddle2 -> Left)
        {
                if (ball -> Top + ball -> Height >= paddle2 -> Top &&
                paddle2 -> Top + paddle2 -> Height >= ball ->Top)
                      if (coordinateX > 0)
                      {
                      coordinateX = -coordinateX;
                      numberStrokes++;
                      }
                else  //przegrana
                {
                         timerBall -> Enabled = false;
                         ball -> Visible = false;
                         numberWin1++;
                         Button2 -> Caption = "< Nastêpna runda";
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
                        if (Application -> MessageBox ( "Czy na pewno chcesz zacz¹æ od nowa?", "PotwierdŸ",
                        MB_YESNO | MB_ICONQUESTION) == IDYES)
                        {
                                ball -> Left = 650;
                                ball -> Top = 250;
                                numberStrokes = 0;
                                numberWin1 = 0;
                                numberWin2 = 0;

                                ball -> Visible = true;
                                coordinateX = -8;
                                coordinateY = -8;
                                Button1 -> Visible = false;
                                Button2 -> Visible = false;

                                Label1 -> Visible = false;
                                Label2 -> Visible = false;
                                Label3 -> Visible = false;
                                Label4 -> Visible = false;
                                timerBall -> Enabled = true;
                        }
                }
                else
                {
                        ball -> Left = 650;
                        ball -> Top = 250;
                        numberStrokes = 0;
                        numberWin1 = 0;
                        numberWin2 = 0;

                        ball -> Visible = true;
                        coordinateX = -8;
                        coordinateY = -8;
                        Button1 -> Visible = false;
                        Button2 -> Visible = false;

                        Label1 -> Visible = false;
                        Label2 -> Visible = false;
                        Label3 -> Visible = false;
                        Label4 -> Visible = false;
                        timerBall -> Enabled = true;
                }
        }
        else if (Sender == Button2)
        {
           ball -> Left = 650;
           ball -> Top = 250;
           numberStrokes = 0;
           coordinateX = -6;
           coordinateY = -6;

           ball -> Visible = true;

           Button1 -> Visible = false;
           Button2 -> Visible = false;

           Label1 -> Visible = false;
           Label2 -> Visible = false;
           Label3 -> Visible = false;
           Label4 -> Visible = false;
           timerBall -> Enabled = true;
        }

}
//---------------------------------------------------------------------------



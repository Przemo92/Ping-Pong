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

        //skucha gracz1
        if (ball -> Left <= paddle1 -> Left - 15)
        {
            timerBall -> Enabled = false;
            ball -> Visible = false;
        }
        //skucha gracz2
        if (ball -> Left >= paddle2 -> Left + paddle2 -> Width +15)
        {
           timerBall -> Enabled = false;
           ball -> Visible = false;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::turnUp1Timer(TObject *Sender)
{
        if (paddle1 -> Top > 10) paddle1 -> Top -= 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::turnDown1Timer(TObject *Sender)
{
        if (paddle1 -> Top + paddle1 -> Height + 10 < backGround -> Height) paddle1 -> Top += 10;
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
     if (paddle2 -> Top > 10) paddle2 -> Top -= 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::turnDown2Timer(TObject *Sender)
{
    if (paddle2 -> Top + paddle2 -> Height + 10 < backGround -> Height) paddle2 -> Top += 10;
}
//---------------------------------------------------------------------------

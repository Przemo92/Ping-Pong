//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Graphics.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TShape *backGround;
        TImage *ball;
        TTimer *timerBall;
        TImage *paddle1;
        TImage *paddle2;
        TTimer *turnUp1;
        TTimer *turnDown1;
        TTimer *turnUp2;
        TTimer *turnDown2;
        TLabel *Label1;
        TButton *Button1;
        TButton *Button2;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        void __fastcall timerBallTimer(TObject *Sender);
        void __fastcall turnUp1Timer(TObject *Sender);
        void __fastcall turnDown1Timer(TObject *Sender);
        void __fastcall FormKeyUp(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall FormKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall turnUp2Timer(TObject *Sender);
        void __fastcall turnDown2Timer(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
 
//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Cjepljenje.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit11.h"
#include "Unit12.h"
#include <registry.hpp>


//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
HINSTANCE Logo;
//---------------------------------------------------------------------------

__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{

}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormCreate(TObject *Sender)
{
	Logo = LoadLibrary(L"logo.dll");
	 Image1->Picture->Bitmap->LoadFromResourceID((unsigned)Logo, 1);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button3Click(TObject *Sender)
{
	 Form6->ShowModal();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FormClose(TObject *Sender, TCloseAction &Action)
{
		FreeLibrary(Logo);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button4Click(TObject *Sender)
{
      Form12->ShowModal();
}
//---------------------------------------------------------------------------




void __fastcall TForm1::Button1Click(TObject *Sender)
{
    Form2->ShowModal();
}
//---------------------------------------------------------------------------
	//Aplikacija za server se nalazi u folderu SOAP
 //Sve forme aplikacije su prevedene ali prilikom buildanja lokaliziranih projekata izbaci error kojem nisam mogao pronaci uzrok
 //Aplikacija za server je takoder prevedena i radi kako treba


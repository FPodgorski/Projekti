//---------------------------------------------------------------------------

#include <vcl.h>
#include <memory>
#pragma hdrstop

#include "Unit11.h"
#include "Unit6.h"
#include "Cjepljenje.h"
#include <IdHashMessageDigest.hpp>
#include <IdHashSHA.hpp>
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm11 *Form11;
//---------------------------------------------------------------------------
__fastcall TForm11::TForm11(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm11::Button1Click(TObject *Sender)
{
	IdTCPClient1->Host = Edit1->Text;

	IdTCPClient1->Connect();

	IdTCPClient1->Socket->WriteLn(Edit2->Text);

	UnicodeString Cijepivo = IdTCPClient1->Socket->ReadLn();
	UnicodeString Datum = IdTCPClient1->Socket->ReadLn();
	ShowMessage("Cijepivo: "+ Cijepivo+" Datum: "+Datum);
	IdTCPClient1->Disconnect();
}
//---------------------------------------------------------------------------
String __fastcall SHA1Enkodiraj(UnicodeString text)
{
	 UnicodeString enkodirano;
	 TIdHashSHA1 *idsha1= new TIdHashSHA1();
	 enkodirano= idsha1->HashStringAsHex(text);
	 return enkodirano;
}
//---------------------------------------------------------------------------



void __fastcall TForm11::Button2Click(TObject *Sender)
{
	Paket poruka;
	wcsncpy(poruka.OIB, Edit3->Text.w_str(), 255);
	wcsncpy(poruka.cijepivo, Edit4->Text.w_str(), 255);
	Edit5->Text= DateTimePicker1->Date;
	wcsncpy(poruka.datum, Edit5->Text.w_str(), 255);
	wcsncpy(poruka.datum, Edit5->Text.w_str(), 255);
	Edit6->Text = SHA1Enkodiraj(Edit3->Text);
    wcsncpy(poruka.hash, Edit6->Text.w_str(), 255);
	IdUDPClient1->SendBuffer(RawToBytes(&poruka, sizeof(poruka)));
}
//---------------------------------------------------------------------------

void __fastcall TForm11::Button3Click(TObject *Sender)
{
    Close();
}
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------

#include <vcl.h>

#pragma hdrstop
#include "Unit10.h"
#include "Unit6.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm10 *Form10;
//---------------------------------------------------------------------------
__fastcall TForm10::TForm10(TComponent* Owner)
	: TForm(Owner)
{

	 Preuzmi->IOHandler = IdSSLIOHandlerSocketOpenSSL1;

}
//---------------------------------------------------------------------------
void __fastcall TForm10::Button1Click(TObject *Sender)
{
	if(RadioButton1->Checked) IdInterceptThrottler1->BitsPerSec = 102400;
	if(RadioButton2->Checked) IdInterceptThrottler1->BitsPerSec =204800;
	if(RadioButton3->Checked) IdInterceptThrottler1->BitsPerSec =512000;
	if(RadioButton4->Checked) IdInterceptThrottler1->BitsPerSec =0;
	TFileStream* fs = new TFileStream("D:\\cijepljenjeDB.accdb", fmCreate);
	Preuzmi->Get(Edit1->Text, fs);
    delete fs;
}
//---------------------------------------------------------------------------

void __fastcall TForm10::PreuzmiWorkBegin(TObject *ASender, TWorkMode AWorkMode, __int64 AWorkCountMax)

{
		ProgressBar1->Position=0;
		ProgressBar1->Max=AWorkCountMax;
        Label1->Caption="0%";
}
//---------------------------------------------------------------------------

void __fastcall TForm10::PreuzmiWork(TObject *ASender, TWorkMode AWorkMode, __int64 AWorkCount)

{
	ProgressBar1->Position=AWorkCount;
	Application->ProcessMessages();
	Label1->Caption= ProgressBar1->Position+"%";

}
//---------------------------------------------------------------------------

void __fastcall TForm10::Button2Click(TObject *Sender)
{
	Preuzmi->Disconnect();
    ProgressBar1->Position=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm10::Button3Click(TObject *Sender)
{
    Close();
}
//---------------------------------------------------------------------------


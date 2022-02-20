//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "SOAPWSDL.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "frxClass"
#pragma link "frxDBSet"
#pragma link "frxExportBaseDialog"
#pragma link "frxExportPDF"
#pragma link "frxExportRTF"
#pragma link "frxExportImage"
#pragma resource "*.dfm"
TForm6 *Form6;
//---------------------------------------------------------------------------
__fastcall TForm6::TForm6(TComponent* Owner)
	: TForm(Owner)
{
    InitializeCriticalSection(&cs);
}
//---------------------------------------------------------------------------


void __fastcall TForm6::DodajClick(TObject *Sender)
{
	Form7->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm6::ZatovriClick(TObject *Sender)
{
	DeleteCriticalSection(&cs);
    Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm6::CheckBox1Click(TObject *Sender)
{

	 ADOTable3->Filtered = false;
	 ADOTable3->Filter = "Brojcijepljenja='"+Edit1->Text+"'";
	ADOTable3->Filtered = CheckBox1->Checked;
}
//---------------------------------------------------------------------------


void __fastcall TForm6::Button1Click(TObject *Sender)
{
    frxDBDataset1->RangeBegin = rbFirst;
	frxDBDataset1->RangeEnd = reLast;
	frxReport1->ShowReport(true);
}
//---------------------------------------------------------------------------


void __fastcall TForm6::Button2Click(TObject *Sender)
{
	ProgressBar1->Position=0;
	n=0;
	DBThread* myThread = new DBThread(false);
	DBThread2* myThread2 = new DBThread2(false);
	DBThread3* myThread3 = new DBThread3(false);
	if(ComboBox1->Text!="Tablica Pacijenti"){
        n++;
	}
	if(ComboBox2->Text!="Tablica Doktori"){
        n++;
	}
	if(ComboBox3->Text!="Tablica Cijepljenje"){
        n++;
	}

}
//---------------------------------------------------------------------------



void __fastcall TForm6::Button3Click(TObject *Sender)
{
	  Form10->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm6::Button4Click(TObject *Sender)
{
		Form11->ShowModal();

}
//---------------------------------------------------------------------------


void __fastcall TForm6::Button5Click(TObject *Sender)
{
	ADOTable4->Edit();
	int br = DBEdit13->Text.ToIntDef(0);
	int br2= Edit2->Text.ToIntDef(0);
	_di_Icijepiva   var= GetIcijepiva();
	UnicodeString br3=var->cjp(br, br2);
	 DBEdit13->Text=br3;
	 ADOTable4->Post();

}
//---------------------------------------------------------------------------

void __fastcall TForm6::Button6Click(TObject *Sender)
{
      ADOTable4->Edit();
	int br = DBEdit13->Text.ToIntDef(0);
	int br2= Edit2->Text.ToIntDef(0);
	_di_Icijepiva   var= GetIcijepiva();
	UnicodeString br3=var->cjpdodaj(br, br2);
	 DBEdit13->Text=br3;
	 ADOTable4->Post();
}
//---------------------------------------------------------------------------

void __fastcall TForm6::Button7Click(TObject *Sender)
{
    RESTRequest1->Params->ParameterByName("format")->Value = ComboBox4->Text;
    RESTRequest1->Execute();
}
//---------------------------------------------------------------------------


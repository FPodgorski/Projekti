//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Unit3.h"
#include "cijepljenje.h"
#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;

//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
		_di_IXMLcijepljenjeType cijepljenjexml = Getcijepljenje(XMLDocument1);
		ListView1->Items->Clear();
		for(int i=0;i<cijepljenjexml ->Count;i++){
			ListView1->Items->Add();
			ListView1->Items->Item[i]->Caption = cijepljenjexml->lokacija[i]->naziv;
			ListView1->Items->Item[i]->SubItems->Add(cijepljenjexml->lokacija[i]->adresa);
			ListView1->Items->Item[i]->SubItems->Add(cijepljenjexml->lokacija[i]->pocetak);
			ListView1->Items->Item[i]->SubItems->Add(cijepljenjexml->lokacija[i]->kraj);
			ListView1->Items->Item[i]->SubItems->Add(cijepljenjexml->lokacija[i]->brp);

		}

}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button3Click(TObject *Sender)
{
	Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button1Click(TObject *Sender)
{
	Form3->ShowModal();
}
//---------------------------------------------------------------------------


void __fastcall TForm2::Button4Click(TObject *Sender)
{
		_di_IXMLcijepljenjeType cijepljenjexml = Getcijepljenje(XMLDocument1);
		ListView1->Items->Clear();
		for(int i=0;i<cijepljenjexml ->Count;i++){
		ListView1->Items->Add();
			ListView1->Items->Item[i]->Caption = cijepljenjexml->lokacija[i]->naziv;
			ListView1->Items->Item[i]->SubItems->Add(cijepljenjexml->lokacija[i]->adresa);
			ListView1->Items->Item[i]->SubItems->Add(cijepljenjexml->lokacija[i]->pocetak);
			ListView1->Items->Item[i]->SubItems->Add(cijepljenjexml->lokacija[i]->kraj);
			ListView1->Items->Item[i]->SubItems->Add(cijepljenjexml->lokacija[i]->brp);


		}


}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button5Click(TObject *Sender)
{
	   _di_IXMLcijepljenjeType cijepljenjexml = Getcijepljenje(XMLDocument1);
       cijepljenjexml->Delete(ListView1->ItemIndex);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button6Click(TObject *Sender)
{
   Form5->ShowModal();



}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button2Click(TObject *Sender)
{
	RESTClient1->AddParameter( "x-rapidapi-key", "a688dcd399mshda46d40a53ae5a9p1ffe9djsn3e131e75e397", TRESTRequestParameterKind::pkHTTPHEADER);
	RESTClient1->AddParameter( "x-rapidapi-host", "covid-19-data.p.rapidapi.com", TRESTRequestParameterKind::pkHTTPHEADER);
	RESTRequest1->Execute();
}
//---------------------------------------------------------------------------




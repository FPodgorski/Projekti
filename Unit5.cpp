//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5.h"
#include "Unit2.h"
#include "cijepljenje.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
	: TForm(Owner)
{
	if(Form2->ListView1->ItemIndex < 0) return;
	int d= Form2->ListView1->ItemIndex;
	_di_IXMLcijepljenjeType cijepljenjexml = Getcijepljenje(Form2->XMLDocument1);
   _di_IXMLlokacijaType lokacija = cijepljenjexml->lokacija[d];

   Edit1->Text = lokacija->naziv;
   Edit2->Text = lokacija->adresa;

}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button2Click(TObject *Sender)
{
	   Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button1Click(TObject *Sender)
{
  _di_IXMLcijepljenjeType cijepljenjexml = Getcijepljenje(Form2->XMLDocument1);
   _di_IXMLlokacijaType lokacija = cijepljenjexml->lokacija[Form2->ListView1->ItemIndex];

	int broj = Edit4->Text.ToIntDef(0);

	lokacija->naziv=Edit1->Text;
	lokacija->adresa=Edit2->Text;
	lokacija->pocetak=DatePicker1->Date;
	lokacija->kraj=DateTimePicker2->Date;
	lokacija->brp=broj;


	Close();
}
//---------------------------------------------------------------------------



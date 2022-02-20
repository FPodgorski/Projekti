//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
#include "cijepljenje.h"
#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
	: TForm(Owner)
{

}
//---------------------------------------------------------------------------



void __fastcall TForm3::Button2Click(TObject *Sender)
{
    Close();
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Button1Click(TObject *Sender)
{
	_di_IXMLcijepljenjeType cijepljenjexml = Getcijepljenje(Form2->XMLDocument1);
	_di_IXMLlokacijaType lokacija = cijepljenjexml->Add();

	int broj = Edit4->Text.ToIntDef(0);

	lokacija->naziv=Edit1->Text;
	lokacija->adresa=Edit2->Text;
	lokacija->pocetak=DatePicker1->Date;
	lokacija->kraj=DateTimePicker2->Date;
	lokacija->brp=broj;

    Form2->XMLDocument1->SaveToFile(Form2->XMLDocument1->FileName);


}
//---------------------------------------------------------------------------


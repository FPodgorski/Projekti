//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "Unit12.h"
#include "Cjepljenje.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit5.h"
#include "Unit6.h"
#include "Unit7.h"
#include <registry.hpp>
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm12 *Form12;
#include <IdHashMessageDigest.hpp>
//----------------------------------------------------------------------
__fastcall TForm12::TForm12(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm12::FormCreate(TObject *Sender)
{
	for(int i = 0; i < Screen->Fonts->Count; i++)
		ComboBox1->Items->Add(Screen->Fonts->Strings[i]);

		 TIniFile *ini = new TIniFile(GetCurrentDir() + "\\postavke.INI");
		ComboBox1->Text     = ini->ReadString("IZGLED",  "font", "Times New Roman");
		ComboBox2->Text = ini->ReadString("IZGLED",  "fontvel", "8");
	ScrollBar1->Position   = ini->ReadInteger("IZGLED", "crvena", 0);
	ScrollBar2->Position = ini->ReadInteger("IZGLED", "zelena", 0);
	ScrollBar3->Position  = ini->ReadInteger("IZGLED", "plava", 0);
}
//---------------------------------------------------------------------------

void __fastcall TForm12::ComboBox1Change(TObject *Sender)
{
	Label1->Font->Name = ComboBox1->Items->Strings[ComboBox1->ItemIndex];
	Form1->Font->Name  = ComboBox1->Items->Strings[ComboBox1->ItemIndex];
	Form2->Font->Name  = ComboBox1->Items->Strings[ComboBox1->ItemIndex];
	Form3->Font->Name  = ComboBox1->Items->Strings[ComboBox1->ItemIndex];
	Form5->Font->Name  = ComboBox1->Items->Strings[ComboBox1->ItemIndex];
	Form6->Font->Name  = ComboBox1->Items->Strings[ComboBox1->ItemIndex];
	Form7->Font->Name  = ComboBox1->Items->Strings[ComboBox1->ItemIndex];
	Form10->Font->Name  = ComboBox1->Items->Strings[ComboBox1->ItemIndex];
	Form11->Font->Name  = ComboBox1->Items->Strings[ComboBox1->ItemIndex];
	Form12->Font->Name  = ComboBox1->Items->Strings[ComboBox1->ItemIndex];
}
//---------------------------------------------------------------------------

void __fastcall TForm12::ComboBox2Change(TObject *Sender)
{
	Label1->Font->Size = StrToInt(ComboBox2->Text);
	Form1->Font->Size = StrToInt(ComboBox2->Text);
	Form2->Font->Size = StrToInt(ComboBox2->Text);
	Form3->Font->Size = StrToInt(ComboBox2->Text);
	Form5->Font->Size = StrToInt(ComboBox2->Text);
	Form6->Font->Size = StrToInt(ComboBox2->Text);
	Form7->Font->Size = StrToInt(ComboBox2->Text);
	Form10->Font->Size = StrToInt(ComboBox2->Text);
	Form11->Font->Size = StrToInt(ComboBox2->Text);
    Form12->Font->Size = StrToInt(ComboBox2->Text);
}
//---------------------------------------------------------------------------



void __fastcall TForm12::Button2Click(TObject *Sender)
{
	Form1->Color=clWhite;
	Form2->Color=clWhite;
	Form3->Color=clWhite;
	Form5->Color=clWhite;
	Form6->Color=clWhite;
	Form7->Color=clWhite;
	Form10->Color=clWhite;
	Form11->Color=clWhite;
	Form12->Color=clWhite;
	ScrollBar1->Position=0;
	ScrollBar2->Position=0;
	ScrollBar3->Position=0;

}
//---------------------------------------------------------------------------



void __fastcall TForm12::ScrollBar1Change(TObject *Sender)
{
		Form12->Color = TColor(RGB(ScrollBar1->Position,
										 ScrollBar2->Position,
										 ScrollBar3->Position));

}
//---------------------------------------------------------------------------

void __fastcall TForm12::ScrollBar2Change(TObject *Sender)
{
		 Form12->Color = TColor(RGB(ScrollBar1->Position,
										 ScrollBar2->Position,
										 ScrollBar3->Position));

}

//---------------------------------------------------------------------------

void __fastcall TForm12::ScrollBar3Change(TObject *Sender)
{
	Form12->Color = TColor(RGB(ScrollBar1->Position,
								   ScrollBar2->Position,
								   ScrollBar3->Position));

}
//---------------------------------------------------------------------------


void __fastcall TForm12::Button1Click(TObject *Sender)
{
    	  TIniFile *ini = new TIniFile(GetCurrentDir() + "\\postavke.INI");
	ini->WriteString ("IZGLED", "font", ComboBox1->Text);
	ini->WriteString ("IZGLED", "fontvel", ComboBox2->Text);
	if( Form12->Color == TColor(clWhite)){
		 ScrollBar1->Position=0;
		  ScrollBar2->Position=0 ;
		   ScrollBar3->Position=0  ;
		ini->WriteInteger("IZGLED", "Crvena",       ScrollBar1->Position);
		ini->WriteInteger("IZGLED", "Zelena",     ScrollBar2->Position);
		ini->WriteInteger("IZGLED", "Plava",      ScrollBar3->Position);
		Form1->Color=Form12->Color;
	Form2->Color=Form12->Color;
	Form3->Color=Form12->Color;
	Form5->Color=Form12->Color;
	Form6->Color=Form12->Color;
	Form7->Color=Form12->Color;
	Form10->Color=Form12->Color;
	Form11->Color=Form12->Color;
	}else{
	ini->WriteInteger("IZGLED", "Crvena",       ScrollBar1->Position);
	ini->WriteInteger("IZGLED", "Zelena",     ScrollBar2->Position);
	ini->WriteInteger("IZGLED", "Plava",      ScrollBar3->Position);
	}
	delete ini;
	Form1->Color=Form12->Color;
	Form2->Color=Form12->Color;
	Form3->Color=Form12->Color;
	Form5->Color=Form12->Color;
	Form6->Color=Form12->Color;
	Form7->Color=Form12->Color;
	Form10->Color=Form12->Color;
	Form11->Color=Form12->Color;

}
//---------------------------------------------------------------------------


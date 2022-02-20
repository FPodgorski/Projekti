//---------------------------------------------------------------------------

#ifndef Unit6H
#define Unit6H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.Mask.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxExportBaseDialog.hpp"
#include "frxExportPDF.hpp"
#include "frxExportRTF.hpp"
#include "frxExportImage.hpp"
#include <Vcl.ComCtrls.hpp>
#include <Data.Bind.Components.hpp>
#include <Data.Bind.EngExt.hpp>
#include <Data.Bind.ObjectScope.hpp>
#include <REST.Client.hpp>
#include <REST.Types.hpp>
#include <System.Bindings.Outputs.hpp>
#include <System.Rtti.hpp>
#include <Vcl.Bind.DBEngExt.hpp>
#include <Vcl.Bind.Editors.hpp>
//---------------------------------------------------------------------------
class TForm6 : public TForm
{
__published:	// IDE-managed Components
	TADOConnection *ADOConnection1;
	TADOTable *ADOTable2;
	TADOTable *ADOTable3;
	TADOTable *ADOTable4;
	TDBGrid *DBGrid1;
	TDBGrid *DBGrid2;
	TDBGrid *DBGrid3;
	TDBGrid *DBGrid4;
	TDataSource *DataSource1;
	TDataSource *DataSource2;
	TDataSource *DataSource3;
	TDataSource *DataSource4;
	TDBNavigator *DBNavigator1;
	TDBNavigator *DBNavigator2;
	TDBNavigator *DBNavigator3;
	TDBNavigator *DBNavigator4;
	TButton *Dodaj;
	TButton *Zatovri;
	TLabel *Label1;
	TDBEdit *DBEdit1;
	TLabel *Label2;
	TDBEdit *DBEdit2;
	TLabel *Label3;
	TDBEdit *DBEdit3;
	TLabel *Label4;
	TDBEdit *DBEdit4;
	TLabel *Label5;
	TDBEdit *DBEdit5;
	TAutoIncField *ADOTable2ID;
	TWideStringField *ADOTable2Ime;
	TWideStringField *ADOTable2Prezime;
	TWideStringField *ADOTable2Titula;
	TLabel *Label6;
	TDBEdit *DBEdit6;
	TLabel *Label7;
	TDBEdit *DBEdit7;
	TLabel *Label8;
	TDBEdit *DBEdit8;
	TLabel *Label9;
	TDBEdit *DBEdit9;
	TAutoIncField *ADOTable4ID;
	TLabel *Label10;
	TDBEdit *DBEdit10;
	TLabel *Label11;
	TDBEdit *DBEdit11;
	TLabel *Label12;
	TDBEdit *DBEdit12;
	TCheckBox *CheckBox1;
	TEdit *Edit1;
	TADOTable *ADOTable1;
	TAutoIncField *ADOTable1ID;
	TWideStringField *ADOTable1Ime;
	TWideStringField *ADOTable1Prezime;
	TIntegerField *ADOTable1OIB;
	TDateTimeField *ADOTable1Datumrodenja;
	TAutoIncField *ADOTable3ID;
	TDateTimeField *ADOTable3Datumcijepljenja;
	TIntegerField *ADOTable3Brojcijepljenja;
	TIntegerField *ADOTable3IDpacijenta;
	TIntegerField *ADOTable3IDdoktora;
	TIntegerField *ADOTable3IDcijepiva;
	TWideStringField *ADOTable4Nazivcijepiva;
	TWideStringField *ADOTable4Nazivproizvodaca;
	TfrxReport *frxReport1;
	TfrxDBDataset *frxDBDataset1;
	TfrxDBDataset *frxDBDataset2;
	TfrxPDFExport *frxPDFExport1;
	TfrxDBDataset *frxDBDataset3;
	TfrxDBDataset *frxDBDataset4;
	TButton *Button1;
	TfrxRTFExport *frxRTFExport1;
	TButton *Button2;
	TLabel *Label13;
	TLabel *Label14;
	TLabel *Label15;
	TComboBox *ComboBox1;
	TComboBox *ComboBox2;
	TComboBox *ComboBox3;
	TProgressBar *ProgressBar1;
	TButton *Button3;
	TButton *Button4;
	TIntegerField *ADOTable4Kolicina;
	TLabel *Label16;
	TDBEdit *DBEdit13;
	TButton *Button5;
	TUpDown *UpDown1;
	TEdit *Edit2;
	TButton *Button6;
	TRESTClient *RESTClient1;
	TRESTRequest *RESTRequest1;
	TRESTResponse *RESTResponse1;
	TComboBox *ComboBox4;
	TMemo *Memo1;
	TButton *Button7;
	TBindingsList *BindingsList1;
	TLinkControlToField *LinkControlToField1;
	void __fastcall DodajClick(TObject *Sender);
	void __fastcall ZatovriClick(TObject *Sender);
	void __fastcall CheckBox1Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
	void __fastcall Button7Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm6(TComponent* Owner);
	CRITICAL_SECTION cs;
    int n;
};
//---------------------------------------------------------------------------
extern PACKAGE TForm6 *Form6;
//---------------------------------------------------------------------------
#endif

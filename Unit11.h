//---------------------------------------------------------------------------

#ifndef Unit11H
#define Unit11H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdCustomTCPServer.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTCPServer.hpp>
#include <Vcl.Dialogs.hpp>
#include <IdContext.hpp>
#include <IdUDPBase.hpp>
#include <IdUDPClient.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ComCtrls.hpp>
//---------------------------------------------------------------------------
class TForm11 : public TForm
{
__published:	// IDE-managed Components
	TEdit *Edit1;
	TLabel *Label1;
	TIdTCPClient *IdTCPClient1;
	TButton *Button1;
	TEdit *Edit2;
	TLabel *Label2;
	TIdUDPClient *IdUDPClient1;
	TLabel *Label3;
	TLabel *Label4;
	TLabel *Label5;
	TLabel *Label6;
	TButton *Button2;
	TEdit *Edit3;
	TEdit *Edit4;
	TDateTimePicker *DateTimePicker1;
	TEdit *Edit5;
	TEdit *Edit6;
	TButton *Button3;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm11(TComponent* Owner);
};

class Paket{
public:
	wchar_t OIB[255];
	wchar_t cijepivo[255];
	wchar_t datum[255];
    wchar_t hash[255];
};
//---------------------------------------------------------------------------
extern PACKAGE TForm11 *Form11;
//---------------------------------------------------------------------------
#endif

//---------------------------------------------------------------------------

#include <System.hpp>
#pragma hdrstop

#include "Unit9.h"
#include "Unit6.h"
#pragma package(smart_init)
//---------------------------------------------------------------------------

//   Important: Methods and properties of objects in VCL can only be
//   used in a method called using Synchronize, for example:
//
//      Synchronize(&UpdateCaption);
//
//   where UpdateCaption could look like:
//
//      void __fastcall DBThread3::UpdateCaption()
//      {
//        Form1->Caption = "Updated in a thread";
//      }

 void __fastcall DBThread3::UpdateLabel()
{
    Form6->Label14->Caption = "Tablica Doktori: Sortirana!";
}
//---------------------------------------------------------------------------

__fastcall DBThread3::DBThread3(bool CreateSuspended)
	: TThread(CreateSuspended)
{
}
//---------------------------------------------------------------------------
void __fastcall DBThread3::Execute()
{
		FreeOnTerminate = true;
		Form6->ADOTable2->IndexFieldNames = Form6->ComboBox2->Text;
	if(Form6->n==1){
	EnterCriticalSection(&Form6->cs);
		Form6->ProgressBar1->Position=Form6->ProgressBar1->Position+100;
	LeaveCriticalSection(&Form6->cs);
	}else if(Form6->n==2){
	EnterCriticalSection(&Form6->cs);
		Form6->ProgressBar1->Position=Form6->ProgressBar1->Position+50;
	LeaveCriticalSection(&Form6->cs);
	}
	else if(Form6->n==3){
	EnterCriticalSection(&Form6->cs);
		Form6->ProgressBar1->Position=Form6->ProgressBar1->Position+34;
	LeaveCriticalSection(&Form6->cs);
	}
         Synchronize(UpdateLabel);
}
//---------------------------------------------------------------------------

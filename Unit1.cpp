//---------------------------------------------------------------------------

#include <System.hpp>
#pragma hdrstop

#include "Unit1.h"
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
//      void __fastcall DBThread2::UpdateCaption()
//      {
//        Form1->Caption = "Updated in a thread";
//      }

void __fastcall DBThread2::UpdateLabel()
{
    Form6->Label13->Caption = "Tablica Pacijenti: Sortirana!";
}
//---------------------------------------------------------------------------

__fastcall DBThread2::DBThread2(bool CreateSuspended)
	: TThread(CreateSuspended)
{
}
//---------------------------------------------------------------------------
void __fastcall DBThread2::Execute()
{
	FreeOnTerminate = true;
	Form6->ADOTable1->IndexFieldNames = Form6->ComboBox1->Text;
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
		Form6->ProgressBar1->Position=Form6->ProgressBar1->Position+33;
	LeaveCriticalSection(&Form6->cs);
	}
	Synchronize(UpdateLabel);
}
//---------------------------------------------------------------------------

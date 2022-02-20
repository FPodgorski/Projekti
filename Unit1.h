//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
//---------------------------------------------------------------------------
class DBThread2 : public TThread
{
private:
protected:
	void __fastcall Execute();
public:
	__fastcall DBThread2(bool CreateSuspended);
    void __fastcall UpdateLabel();
};
//---------------------------------------------------------------------------
#endif

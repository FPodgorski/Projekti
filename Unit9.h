//---------------------------------------------------------------------------

#ifndef Unit9H
#define Unit9H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
//---------------------------------------------------------------------------
class DBThread3 : public TThread
{
private:
protected:
	void __fastcall Execute();
public:
	__fastcall DBThread3(bool CreateSuspended);
    void __fastcall UpdateLabel();
};
//---------------------------------------------------------------------------
#endif

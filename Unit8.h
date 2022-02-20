//---------------------------------------------------------------------------

#ifndef Unit8H
#define Unit8H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
//---------------------------------------------------------------------------
class DBThread : public TThread
{
private:
protected:
	void __fastcall Execute();
public:
	__fastcall DBThread(bool CreateSuspended);
    void __fastcall UpdateLabel();
};
//---------------------------------------------------------------------------
#endif

// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : C:\Users\fpodg\Desktop\Projekt\SOAPWSDL.xml
// Version  : 1.0
// (27.6.2021. 20:04:43 - - $Rev: 96726 $)
// ************************************************************************ //

#ifndef   SOAPWSDLH
#define   SOAPWSDLH

#include <System.hpp>
#include <Soap.InvokeRegistry.hpp>
#include <Soap.XSBuiltIns.hpp>
#include <Soap.SOAPHTTPClient.hpp>

#if !defined(SOAP_REMOTABLE_CLASS)
#define SOAP_REMOTABLE_CLASS __declspec(delphiclass)
#endif

namespace NS_SOAPWSDL {

// ************************************************************************ //
// The following types, referred to in the WSDL document are not being represented
// in this file. They are either aliases[@] of other types represented or were referred
// to but never[!] declared in the document. The types from the latter category
// typically map to predefined/known XML or Embarcadero types; however, they could also
// indicate incorrect WSDL documents that failed to declare or import a schema type.
// ************************************************************************ //
// !:int             - "http://www.w3.org/2001/XMLSchema"[]


// ************************************************************************ //
// Namespace : urn:cijepiva-Icijepiva
// soapAction: urn:cijepiva-Icijepiva#%operationName%
// transport : http://schemas.xmlsoap.org/soap/http
// style     : rpc
// use       : encoded
// binding   : Icijepivabinding
// service   : Icijepivaservice
// port      : IcijepivaPort
// URL       : http://localhost:8080/soap/Icijepiva
// ************************************************************************ //
__interface INTERFACE_UUID("{4AAF1A15-E3C1-E5EF-8127-269486B41520}") Icijepiva : public System::IInvokable
{
public:
  virtual int             cjp(const int a, const int b) = 0;
  virtual int             cjpdodaj(const int a, const int b) = 0;
};
typedef DelphiInterface<Icijepiva> _di_Icijepiva;

_di_Icijepiva GetIcijepiva(bool useWSDL=false, System::String addr= System::String(), Soaphttpclient::THTTPRIO* HTTPRIO=0);


};     // NS_SOAPWSDL

#if !defined(NO_IMPLICIT_NAMESPACE_USE)
using  namespace NS_SOAPWSDL;
#endif



#endif // SOAPWSDLH


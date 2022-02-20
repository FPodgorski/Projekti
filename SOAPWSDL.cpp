// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : C:\Users\fpodg\Desktop\Projekt\SOAPWSDL.xml
// Version  : 1.0
// (27.6.2021. 20:04:43 - - $Rev: 96726 $)
// ************************************************************************ //

#include <System.hpp>
#pragma hdrstop

#include "SOAPWSDL.h"



namespace NS_SOAPWSDL {

_di_Icijepiva GetIcijepiva(bool useWSDL, System::String addr, Soaphttpclient::THTTPRIO* HTTPRIO)
{
  static const char* defWSDL= "C:\\Users\\fpodg\\Desktop\\Projekt\\SOAPWSDL.xml";
  static const char* defURL = "http://localhost:8080/soap/Icijepiva";
  static const char* defSvc = "Icijepivaservice";
  static const char* defPrt = "IcijepivaPort";
  if (addr=="")
    addr = useWSDL ? defWSDL : defURL;
  Soaphttpclient::THTTPRIO* rio = HTTPRIO ? HTTPRIO : new Soaphttpclient::THTTPRIO(0);
  if (useWSDL) {
    rio->WSDLLocation = addr;
    rio->Service = defSvc;
    rio->Port = defPrt;
  } else {
    rio->URL = addr;
  }
  _di_Icijepiva service;
  rio->QueryInterface(service);
  if (!service && !HTTPRIO)
    delete rio;
  return service;
}


// ************************************************************************ //
// This routine registers the interfaces and types exposed by the WebService.
// ************************************************************************ //
static void RegTypes()
{
  /* Icijepiva */
  InvRegistry()->RegisterInterface(__delphirtti(Icijepiva), L"urn:cijepiva-Icijepiva", L"");
  InvRegistry()->RegisterDefaultSOAPAction(__delphirtti(Icijepiva), L"urn:cijepiva-Icijepiva#%operationName%");
  /* Icijepiva->cjp */
  InvRegistry()->RegisterParamInfo(__delphirtti(Icijepiva), "cjp", "return_", L"return", L"");
  /* Icijepiva->cjpdodaj */
  InvRegistry()->RegisterParamInfo(__delphirtti(Icijepiva), "cjpdodaj", "return_", L"return", L"");
}
#pragma startup RegTypes 32

};     // NS_SOAPWSDL



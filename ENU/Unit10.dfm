object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'Form10'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 464
    Top = 245
    Width = 17
    Height = 13
    Caption = '0%'
  end
  object Edit1: TEdit
    Left = 24
    Top = 32
    Width = 289
    Height = 21
    TabOrder = 0
    Text = 
      'https://drive.google.com/file/d/16GvOH4dBAP_IAYNPixM3dR_coLucY-d' +
      'v/view?usp=sharing'
  end
  object RadioGroup1: TRadioGroup
    Left = 24
    Top = 72
    Width = 241
    Height = 121
    Caption = 'Download speed'
    TabOrder = 1
  end
  object RadioButton1: TRadioButton
    Left = 40
    Top = 96
    Width = 113
    Height = 17
    Caption = '100 kb/s'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 40
    Top = 120
    Width = 113
    Height = 17
    Caption = '200 kb/s'
    TabOrder = 3
  end
  object RadioButton3: TRadioButton
    Left = 40
    Top = 143
    Width = 113
    Height = 17
    Caption = '500 kb/s'
    TabOrder = 4
  end
  object RadioButton4: TRadioButton
    Left = 40
    Top = 166
    Width = 113
    Height = 17
    Caption = 'Unlimited'
    TabOrder = 5
  end
  object Button1: TButton
    Left = 24
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Download'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 120
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Cancle'
    TabOrder = 7
    OnClick = Button2Click
  end
  object ProgressBar1: TProgressBar
    Left = 232
    Top = 248
    Width = 209
    Height = 17
    TabOrder = 8
  end
  object Button3: TButton
    Left = 520
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 9
    OnClick = Button3Click
  end
  object Preuzmi: TIdHTTP
    Intercept = IdInterceptThrottler1
    IOHandler = IdSSLIOHandlerSocketOpenSSL1
    OnWork = PreuzmiWork
    OnWorkBegin = PreuzmiWorkBegin
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 360
    Top = 32
  end
  object IdInterceptThrottler1: TIdInterceptThrottler
    BitsPerSec = 0
    RecvBitsPerSec = 0
    SendBitsPerSec = 0
    Left = 360
    Top = 80
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    Intercept = IdInterceptThrottler1
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    SSLOptions.Mode = sslmClient
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 456
    Top = 48
  end
end

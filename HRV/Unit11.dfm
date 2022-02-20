object Form11: TForm11
  Left = 0
  Top = 0
  Caption = 'Form11'
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
    Left = 32
    Top = 27
    Width = 70
    Height = 13
    Caption = 'IP poslu'#382'itelja:'
  end
  object Label2: TLabel
    Left = 32
    Top = 75
    Width = 22
    Height = 13
    Caption = 'OIB:'
  end
  object Label3: TLabel
    Left = 312
    Top = 27
    Width = 18
    Height = 13
    Caption = 'OIB'
  end
  object Label4: TLabel
    Left = 312
    Top = 54
    Width = 38
    Height = 13
    Caption = 'Cijepivo'
  end
  object Label5: TLabel
    Left = 312
    Top = 81
    Width = 31
    Height = 13
    Caption = 'Datum'
  end
  object Label6: TLabel
    Left = 312
    Top = 8
    Width = 61
    Height = 13
    Caption = 'Dodaj termin'
  end
  object Edit1: TEdit
    Left = 108
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '127.0.0.1'
  end
  object Button1: TButton
    Left = 32
    Top = 224
    Width = 89
    Height = 25
    Caption = 'Pretra'#382'i termin'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 60
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button2: TButton
    Left = 312
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Dodaj Termin'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 360
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit4: TEdit
    Left = 360
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object DateTimePicker1: TDateTimePicker
    Left = 360
    Top = 78
    Width = 121
    Height = 21
    Date = 44376
    Time = 0.480662465277419000
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 487
    Top = 78
    Width = 34
    Height = 21
    TabOrder = 7
    Text = 'Edit5'
    Visible = False
  end
  object Edit6: TEdit
    Left = 487
    Top = 24
    Width = 34
    Height = 21
    TabOrder = 8
    Text = 'Edit6'
    Visible = False
  end
  object Button3: TButton
    Left = 32
    Top = 266
    Width = 75
    Height = 25
    Caption = 'Zatvori'
    TabOrder = 9
    OnClick = Button3Click
  end
  object IdTCPClient1: TIdTCPClient
    ConnectTimeout = 0
    IPVersion = Id_IPv4
    Port = 44444
    ReadTimeout = -1
    Left = 368
    Top = 120
  end
  object IdUDPClient1: TIdUDPClient
    Active = True
    Host = '127.0.0.1'
    Port = 22222
    Left = 288
    Top = 120
  end
end

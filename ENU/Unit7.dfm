object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 495
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 32
    Top = 24
    Width = 82
    Height = 13
    Caption = 'Date of vaccination'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 32
    Top = 64
    Width = 70
    Height = 13
    Caption = 'Number of vaccination'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 32
    Top = 104
    Width = 58
    Height = 13
    Caption = 'Patient ID'
  end
  object Label6: TLabel
    Left = 32
    Top = 144
    Width = 51
    Height = 13
    Caption = 'Doctor ID'
  end
  object Label7: TLabel
    Left = 32
    Top = 184
    Width = 50
    Height = 13
    Caption = 'Vaccine ID'
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 40
    Width = 238
    Height = 21
    DataField = 'Datumcijepljenja'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit4: TDBEdit
    Left = 32
    Top = 80
    Width = 134
    Height = 21
    DataField = 'Brojcijepljenja'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 32
    Top = 123
    Width = 145
    Height = 21
    DataField = 'IDpacijenta'
    DataSource = DataSource1
    KeyField = 'ID'
    ListField = 'Prezime'
    ListSource = Form6.DataSource1
    TabOrder = 2
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 32
    Top = 157
    Width = 145
    Height = 21
    DataField = 'IDdoktora'
    DataSource = Form6.DataSource3
    KeyField = 'ID'
    ListField = 'Prezime'
    ListSource = Form6.DataSource2
    TabOrder = 3
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 32
    Top = 203
    Width = 145
    Height = 21
    DataField = 'IDcjepiva'
    DataSource = Form6.DataSource3
    KeyField = 'ID'
    ListField = 'Nazivcjepiva'
    ListSource = Form6.DataSource4
    TabOrder = 4
  end
  object Button1: TButton
    Left = 32
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 120
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Cancle'
    TabOrder = 6
    OnClick = Button2Click
  end
  object DataSource1: TDataSource
    DataSet = Form6.ADOTable3
    Left = 400
    Top = 248
  end
end

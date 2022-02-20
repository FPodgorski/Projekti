object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 699
  ClientWidth = 1126
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
    Left = 56
    Top = 290
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 103
    Top = 293
    Width = 18
    Height = 13
    Caption = 'Ime'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 209
    Top = 294
    Width = 37
    Height = 13
    Caption = 'Prezime'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 335
    Top = 290
    Width = 18
    Height = 13
    Caption = 'OIB'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 475
    Top = 290
    Width = 71
    Height = 13
    Caption = 'Datum rodenja'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 592
    Top = 290
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 648
    Top = 294
    Width = 18
    Height = 13
    Caption = 'Ime'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 734
    Top = 290
    Width = 37
    Height = 13
    Caption = 'Prezime'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 860
    Top = 290
    Width = 26
    Height = 13
    Caption = 'Titula'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 592
    Top = 599
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 639
    Top = 596
    Width = 63
    Height = 13
    Caption = 'Naziv cjepiva'
    FocusControl = DBEdit11
  end
  object Label12: TLabel
    Left = 734
    Top = 596
    Width = 87
    Height = 13
    Caption = 'Naziv proizvodaca'
    FocusControl = DBEdit12
  end
  object Label13: TLabel
    Left = 961
    Top = 122
    Width = 138
    Height = 13
    Caption = 'Tablica Pacijenti: nesortirana'
  end
  object Label14: TLabel
    Left = 960
    Top = 168
    Width = 132
    Height = 13
    Caption = 'Tablica Doktori: nesortirana'
  end
  object Label15: TLabel
    Left = 960
    Top = 217
    Width = 146
    Height = 13
    Caption = 'Tablica cijepljenje: nesortirana'
  end
  object Label16: TLabel
    Left = 838
    Top = 596
    Width = 35
    Height = 13
    Caption = 'Kolicina'
    FocusControl = DBEdit13
  end
  object DBGrid1: TDBGrid
    Left = 56
    Top = 104
    Width = 449
    Height = 153
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ime'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prezime'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OIB'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Datumrodenja'
        Title.Caption = 'Datum ro'#273'enja'
        Width = 90
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 592
    Top = 104
    Width = 345
    Height = 153
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ime'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prezime'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Titula'
        Width = 90
        Visible = True
      end>
  end
  object DBGrid3: TDBGrid
    Left = 56
    Top = 424
    Width = 465
    Height = 169
    DataSource = DataSource3
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Datumcijepljenja'
        Title.Caption = 'Datum cijepljenja'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Brojcijepljenja'
        Title.Caption = 'Broj cijepljenja'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IDpacijenta'
        Title.Caption = 'ID pacijenta'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IDdoktora'
        Title.Caption = 'ID doktora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IDcjepiva'
        Title.Caption = 'ID cijepiva'
        Visible = True
      end>
  end
  object DBGrid4: TDBGrid
    Left = 585
    Top = 424
    Width = 345
    Height = 169
    DataSource = DataSource4
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazivcjepiva'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazivproizvodaca'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Kolicina'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 56
    Top = 263
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBNavigator2: TDBNavigator
    Left = 592
    Top = 263
    Width = 240
    Height = 25
    DataSource = DataSource2
    TabOrder = 5
  end
  object DBNavigator3: TDBNavigator
    Left = 48
    Top = 607
    Width = 240
    Height = 25
    DataSource = DataSource3
    TabOrder = 6
  end
  object DBNavigator4: TDBNavigator
    Left = 592
    Top = 639
    Width = 240
    Height = 25
    DataSource = DataSource4
    TabOrder = 7
  end
  object Dodaj: TButton
    Left = 312
    Top = 607
    Width = 75
    Height = 25
    Caption = 'Dodaj'
    TabOrder = 8
    OnClick = DodajClick
  end
  object Zatovri: TButton
    Left = 40
    Top = 664
    Width = 75
    Height = 25
    Caption = 'Zatovri'
    TabOrder = 9
    OnClick = ZatovriClick
  end
  object DBEdit1: TDBEdit
    Left = 56
    Top = 306
    Width = 41
    Height = 21
    DataField = 'ID'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit2: TDBEdit
    Left = 103
    Top = 306
    Width = 100
    Height = 21
    DataField = 'Ime'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit3: TDBEdit
    Left = 209
    Top = 306
    Width = 120
    Height = 21
    DataField = 'Prezime'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBEdit4: TDBEdit
    Left = 335
    Top = 306
    Width = 134
    Height = 21
    DataField = 'OIB'
    DataSource = DataSource1
    TabOrder = 13
  end
  object DBEdit5: TDBEdit
    Left = 475
    Top = 306
    Width = 100
    Height = 21
    DataField = 'Datumrodenja'
    DataSource = DataSource1
    TabOrder = 14
  end
  object DBEdit6: TDBEdit
    Left = 592
    Top = 306
    Width = 37
    Height = 21
    DataField = 'ID'
    DataSource = DataSource2
    TabOrder = 15
  end
  object DBEdit7: TDBEdit
    Left = 648
    Top = 306
    Width = 80
    Height = 21
    DataField = 'Ime'
    DataSource = DataSource2
    TabOrder = 16
  end
  object DBEdit8: TDBEdit
    Left = 734
    Top = 306
    Width = 120
    Height = 21
    DataField = 'Prezime'
    DataSource = DataSource2
    TabOrder = 17
  end
  object DBEdit9: TDBEdit
    Left = 860
    Top = 306
    Width = 70
    Height = 21
    DataField = 'Titula'
    DataSource = DataSource2
    TabOrder = 18
  end
  object DBEdit10: TDBEdit
    Left = 592
    Top = 612
    Width = 41
    Height = 21
    DataField = 'ID'
    DataSource = DataSource4
    TabOrder = 19
  end
  object DBEdit11: TDBEdit
    Left = 639
    Top = 612
    Width = 80
    Height = 21
    DataField = 'Nazivcjepiva'
    DataSource = DataSource4
    TabOrder = 20
  end
  object DBEdit12: TDBEdit
    Left = 734
    Top = 612
    Width = 100
    Height = 21
    DataField = 'Nazivproizvodaca'
    DataSource = DataSource4
    TabOrder = 21
  end
  object CheckBox1: TCheckBox
    Left = 416
    Top = 608
    Width = 121
    Height = 17
    Caption = 'Po broju cijepljenja'
    TabOrder = 22
    OnClick = CheckBox1Click
  end
  object Edit1: TEdit
    Left = 416
    Top = 631
    Width = 121
    Height = 21
    TabOrder = 23
  end
  object Button1: TButton
    Left = 998
    Top = 666
    Width = 75
    Height = 25
    Caption = 'Izvje'#353'taj'
    TabOrder = 24
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 968
    Top = 77
    Width = 75
    Height = 25
    Caption = 'Sortiraj'
    TabOrder = 25
    OnClick = Button2Click
  end
  object ComboBox1: TComboBox
    Left = 961
    Top = 141
    Width = 145
    Height = 21
    TabOrder = 26
    Text = 'Tablica Pacijenti'
    Items.Strings = (
      'ID'
      'Ime'
      'Prezime'
      'OIB')
  end
  object ComboBox2: TComboBox
    Left = 961
    Top = 187
    Width = 145
    Height = 21
    TabOrder = 27
    Text = 'Tablica Doktori'
    Items.Strings = (
      'ID'
      'Ime'
      'Prezime')
  end
  object ComboBox3: TComboBox
    Left = 961
    Top = 236
    Width = 145
    Height = 21
    TabOrder = 28
    Text = 'Tablica Cijepljenje'
    Items.Strings = (
      'ID'
      'Datumcijepljenja'
      'Brojcijepljenja'
      'IDpacijenta'
      'IDdoktora'
      'IDcijepiva')
  end
  object ProgressBar1: TProgressBar
    Left = 961
    Top = 271
    Width = 145
    Height = 17
    TabOrder = 29
  end
  object Button3: TButton
    Left = 56
    Top = 56
    Width = 137
    Height = 25
    Caption = 'Preuzmi bazu'
    TabOrder = 30
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 209
    Top = 56
    Width = 104
    Height = 25
    Caption = 'Termin cijepljenja'
    TabOrder = 31
    OnClick = Button4Click
  end
  object DBEdit13: TDBEdit
    Left = 840
    Top = 612
    Width = 65
    Height = 21
    DataField = 'Kolicina'
    DataSource = DataSource4
    TabOrder = 32
  end
  object Button5: TButton
    Left = 911
    Top = 609
    Width = 75
    Height = 25
    Caption = 'Oduzmi'
    TabOrder = 33
    OnClick = Button5Click
  end
  object UpDown1: TUpDown
    Left = 1057
    Top = 623
    Width = 16
    Height = 21
    Associate = Edit2
    TabOrder = 34
  end
  object Edit2: TEdit
    Left = 992
    Top = 623
    Width = 65
    Height = 21
    TabOrder = 35
    Text = '0'
  end
  object Button6: TButton
    Left = 911
    Top = 638
    Width = 75
    Height = 25
    Caption = 'Dodaj'
    TabOrder = 36
    OnClick = Button6Click
  end
  object ComboBox4: TComboBox
    Left = 312
    Top = 8
    Width = 145
    Height = 21
    TabOrder = 37
    Text = 'xml'
    Items.Strings = (
      'xml'
      'json'
      'tekst')
  end
  object Memo1: TMemo
    Left = 592
    Top = 13
    Width = 185
    Height = 89
    TabOrder = 38
  end
  object Button7: TButton
    Left = 319
    Top = 56
    Width = 122
    Height = 25
    Caption = 'Uskladi sa serverom'
    TabOrder = 39
    OnClick = Button7Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=.\\C' +
      'ijepljenjeDB.accdb;Mode=Share Deny None;Persist Security Info=Fa' +
      'lse;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet ' +
      'OLEDB:Database Password="";Jet OLEDB:Engine Type=6;Jet OLEDB:Dat' +
      'abase Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLE' +
      'DB:Global Bulk Transactions=1;Jet OLEDB:New Database Password=""' +
      ';Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Databa' +
      'se=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:' +
      'Compact Without Replica Repair=False;Jet OLEDB:SFP=False;Jet OLE' +
      'DB:Support Complex Data=False;Jet OLEDB:Bypass UserInfo Validati' +
      'on=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 32
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Doktori'
    Left = 784
    Top = 8
    object ADOTable2ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable2Ime: TWideStringField
      FieldName = 'Ime'
      Size = 255
    end
    object ADOTable2Prezime: TWideStringField
      FieldName = 'Prezime'
      Size = 255
    end
    object ADOTable2Titula: TWideStringField
      FieldName = 'Titula'
      Size = 255
    end
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Cijepljenje'
    Left = 136
    Top = 376
    object ADOTable3ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable3Datumcijepljenja: TDateTimeField
      FieldName = 'Datumcijepljenja'
    end
    object ADOTable3Brojcijepljenja: TIntegerField
      FieldName = 'Brojcijepljenja'
    end
    object ADOTable3IDpacijenta: TIntegerField
      FieldName = 'IDpacijenta'
    end
    object ADOTable3IDdoktora: TIntegerField
      FieldName = 'IDdoktora'
    end
    object ADOTable3IDcijepiva: TIntegerField
      FieldName = 'IDcjepiva'
    end
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Cjepiva'
    Left = 696
    Top = 360
    object ADOTable4ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable4Nazivcijepiva: TWideStringField
      FieldName = 'Nazivcjepiva'
      Size = 255
    end
    object ADOTable4Nazivproizvodaca: TWideStringField
      FieldName = 'Nazivproizvodaca'
      Size = 255
    end
    object ADOTable4Kolicina: TIntegerField
      FieldName = 'Kolicina'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 136
    Top = 8
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 848
    Top = 8
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 192
    Top = 376
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 752
    Top = 360
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'Pacijenti'
    Left = 88
    Top = 8
    object ADOTable1ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable1Ime: TWideStringField
      FieldName = 'Ime'
      Size = 255
    end
    object ADOTable1Prezime: TWideStringField
      FieldName = 'Prezime'
      Size = 255
    end
    object ADOTable1OIB: TIntegerField
      FieldName = 'OIB'
    end
    object ADOTable1Datumrodenja: TDateTimeField
      FieldName = 'Datumrodenja'
    end
  end
  object frxReport1: TfrxReport
    Version = '6.2.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44364.765624386600000000
    ReportOptions.LastChange = 44377.813683877300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 1016
    Top = 544
    Datasets = <
      item
        DataSet = frxDBDataset4
        DataSetName = 'frxDBDataset4'
      end
      item
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
      end
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000
      Width = 1000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10
      RightMargin = 10
      TopMargin = 10
      BottomMargin = 10
      Frame.Typ = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 64.252010000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 260.787570000000000000
          Top = 18.897650000000000000
          Width = 196.535560000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'IZVJE'#352'TAJ')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 143.622140000000000000
        Width = 740.409927000000000000
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
        RowCount = 0
        object frxDBDataset3Brojcijepljenja: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 438.425480000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          DataField = 'Brojcijepljenja'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset3."Brojcijepljenja"]')
        end
        object frxDBDataset3Datumcijepljenja: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 359.055350000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Datumcijepljenja'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset3."Datumcijepljenja"]')
        end
        object frxDBDataset1OIB: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 275.905690000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'OIB'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."OIB"]')
        end
        object frxDBDataset1Prezime: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 185.196970000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'Prezime'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."Prezime"]')
        end
        object frxDBDataset1Ime: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 105.826840000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'Ime'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."Ime"]')
        end
        object frxDBDataset3ID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 26.456710000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'ID'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset3."ID"]')
        end
        object frxDBDataset2Prezime: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 491.338900000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'Nazivcjepiva'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset4."Nazivcjepiva"]')
        end
        object frxDBDataset2Ime: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 578.268090000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'Ime'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."Ime"]')
        end
        object frxDBDataset2Prezime1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 650.079160000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataField = 'Prezime'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."Prezime"]')
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'Ime=Ime'
      'Prezime=Prezime'
      'OIB=OIB'
      'Datumrodenja=Datumrodenja')
    DataSet = ADOTable1
    BCDToCurrency = False
    Left = 992
    Top = 488
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'Ime=Ime'
      'Prezime=Prezime'
      'Titula=Titula')
    DataSet = ADOTable2
    BCDToCurrency = False
    Left = 1064
    Top = 488
  end
  object frxPDFExport1: TfrxPDFExport
    FileName = 'izvjestaj.pdf'
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    CreationTime = 44364.800524733800000000
    DataOnly = False
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    Left = 992
    Top = 384
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'Datumcijepljenja=Datumcijepljenja'
      'Brojcijepljenja=Brojcijepljenja'
      'IDpacijenta=IDpacijenta'
      'IDdoktora=IDdoktora'
      'IDcjepiva=IDcjepiva')
    DataSet = ADOTable3
    BCDToCurrency = False
    Left = 992
    Top = 440
  end
  object frxDBDataset4: TfrxDBDataset
    UserName = 'frxDBDataset4'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'Nazivcjepiva=Nazivcjepiva'
      'Nazivproizvodaca=Nazivproizvodaca'
      'Kolicina=Kolicina')
    DataSet = ADOTable4
    BCDToCurrency = False
    Left = 1064
    Top = 440
  end
  object frxRTFExport1: TfrxRTFExport
    FileName = 'izvjestat.RTF'
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PictureType = gpPNG
    OpenAfterExport = False
    Wysiwyg = True
    Creator = 'FastReport'
    SuppressPageHeadersFooters = False
    HeaderFooterMode = hfText
    AutoSize = False
    Left = 1056
    Top = 392
  end
  object RESTClient1: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'http://localhost:8080/vrj'
    Params = <>
    Left = 432
    Top = 40
  end
  object RESTRequest1: TRESTRequest
    Client = RESTClient1
    Params = <
      item
        Name = 'format'
      end>
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 496
    Top = 40
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'application/xml'
    Left = 560
    Top = 32
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 20
    Top = 5
    object LinkControlToField1: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = RESTResponse1
      FieldName = 'Content'
      Control = Memo1
      Track = False
    end
  end
end

object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 463
  ClientWidth = 936
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 40
    Top = 400
    Width = 106
    Height = 25
    Caption = 'Dodaj lokaciju'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 816
    Top = 400
    Width = 75
    Height = 25
    Caption = 'Natrag'
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 826
    Top = 8
    Width = 87
    Height = 25
    Caption = 'Osvej'#382'i'
    TabOrder = 2
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 826
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Obri'#353'i'
    TabOrder = 3
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 826
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Uredi'
    TabOrder = 4
    OnClick = Button6Click
  end
  object ListView1: TListView
    Left = 16
    Top = 8
    Width = 689
    Height = 297
    Columns = <
      item
        Caption = 'Naziv'
      end
      item
        Caption = 'Adresa'
      end
      item
        Caption = 'Pocetak cijepljenja'
      end
      item
        Caption = 'Kraj cijepljenja'
      end
      item
        Caption = 'Broj Pacijenata'
      end>
    TabOrder = 5
    ViewStyle = vsReport
  end
  object Memo1: TMemo
    Left = 432
    Top = 336
    Width = 249
    Height = 105
    TabOrder = 6
  end
  object Button2: TButton
    Left = 288
    Top = 390
    Width = 75
    Height = 25
    Caption = 'Po'#353'alji'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 288
    Top = 336
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'Croatia'
  end
  object ComboBox1: TComboBox
    Left = 289
    Top = 363
    Width = 120
    Height = 21
    TabOrder = 9
    Text = 'Format'
    Items.Strings = (
      'XML')
  end
  object XMLDocument1: TXMLDocument
    FileName = 'C:\Users\fpodg\Desktop\Projekt\cijepljenje.xml'
    Left = 304
    Top = 152
  end
  object RESTClient1: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'https://covid-19-data.p.rapidapi.com/country'
    Params = <>
    Left = 744
    Top = 296
  end
  object RESTRequest1: TRESTRequest
    Client = RESTClient1
    Params = <
      item
        Name = 'name'
        Value = 'Croatia'
      end
      item
        Name = 'format'
        Value = 'XML'
      end>
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 808
    Top = 296
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'application/json'
    Left = 880
    Top = 296
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
    object LinkFillControlToField1: TLinkFillControlToField
      Category = 'Quick Bindings'
      Control = ComboBox1
      Track = True
      FillDataSource = RESTRequest1
      FillDisplayFieldName = 'Params.format'
      AutoFill = True
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkControlToField2: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = RESTRequest1
      FieldName = 'Params.name'
      Control = Edit1
      Track = True
    end
  end
end

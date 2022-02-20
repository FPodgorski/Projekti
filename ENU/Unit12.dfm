object Form12: TForm12
  Left = 0
  Top = 0
  Caption = 'Form12'
  ClientHeight = 299
  ClientWidth = 635
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 328
    Top = 67
    Width = 33
    Height = 13
    Caption = 'Preview'
  end
  object Label2: TLabel
    Left = 24
    Top = 43
    Width = 26
    Height = 13
    Caption = 'Font:'
  end
  object Label3: TLabel
    Left = 24
    Top = 72
    Width = 39
    Height = 13
    Caption = 'Size:'
  end
  object Label5: TLabel
    Left = 112
    Top = 120
    Width = 35
    Height = 13
    Caption = 'Red'
  end
  object Label6: TLabel
    Left = 112
    Top = 152
    Width = 32
    Height = 13
    Caption = 'Green'
  end
  object Label7: TLabel
    Left = 112
    Top = 192
    Width = 26
    Height = 13
    Caption = 'Blue'
  end
  object ComboBox1: TComboBox
    Left = 72
    Top = 40
    Width = 145
    Height = 21
    TabOrder = 0
    OnChange = ComboBox1Change
  end
  object ComboBox2: TComboBox
    Left = 72
    Top = 67
    Width = 145
    Height = 21
    TabOrder = 1
    OnChange = ComboBox2Change
    Items.Strings = (
      '7'
      '8'
      '9'
      '10'
      '11'
      '12'
      '13'
      '14'
      '16'
      '18'
      '20'
      '22')
  end
  object Button1: TButton
    Left = 32
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Apply'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 211
    Width = 75
    Height = 25
    Caption = 'White'
    TabOrder = 3
    OnClick = Button2Click
  end
  object ScrollBar1: TScrollBar
    Left = 160
    Top = 120
    Width = 121
    Height = 17
    PageSize = 0
    TabOrder = 4
    OnChange = ScrollBar1Change
  end
  object ScrollBar2: TScrollBar
    Left = 160
    Top = 152
    Width = 121
    Height = 17
    PageSize = 0
    TabOrder = 5
    OnChange = ScrollBar2Change
  end
  object ScrollBar3: TScrollBar
    Left = 160
    Top = 188
    Width = 121
    Height = 17
    PageSize = 0
    TabOrder = 6
    OnChange = ScrollBar3Change
  end
end

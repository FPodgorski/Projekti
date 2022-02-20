object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 420
  ClientWidth = 825
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
    Top = 40
    Width = 68
    Height = 13
    Caption = 'Naziv lokacije:'
  end
  object Label2: TLabel
    Left = 56
    Top = 72
    Width = 38
    Height = 13
    Caption = 'Adresa:'
  end
  object Label4: TLabel
    Left = 55
    Top = 104
    Width = 67
    Height = 13
    Caption = 'Po'#269'etak rada:'
  end
  object Label6: TLabel
    Left = 56
    Top = 136
    Width = 48
    Height = 13
    Caption = 'Kraj rada:'
  end
  object Label9: TLabel
    Left = 56
    Top = 166
    Width = 74
    Height = 13
    Caption = 'Broj cijepljenja:'
  end
  object Edit1: TEdit
    Left = 130
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 112
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object DateTimePicker2: TDateTimePicker
    Left = 129
    Top = 136
    Width = 186
    Height = 21
    Date = 44347
    Time = 0.702664629628998000
    TabOrder = 2
  end
  object Button1: TButton
    Left = 21
    Top = 355
    Width = 110
    Height = 41
    Caption = 'Spremi'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 158
    Top = 355
    Width = 107
    Height = 41
    Caption = 'Prekini'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit4: TEdit
    Left = 146
    Top = 163
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 5
    Text = '1'
  end
  object UpDown1: TUpDown
    Left = 273
    Top = 163
    Width = 16
    Height = 21
    Associate = Edit4
    Min = 1
    Max = 5000
    Position = 1
    TabOrder = 6
  end
  object DatePicker1: TDatePicker
    Left = 128
    Top = 98
    Date = 44348
    DateFormat = 'd/M/yyyy/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    TabOrder = 7
  end
end

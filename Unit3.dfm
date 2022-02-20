object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 450
  ClientWidth = 878
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
    Top = 112
    Width = 67
    Height = 13
    Caption = 'Pocetak rada:'
  end
  object Label6: TLabel
    Left = 55
    Top = 152
    Width = 48
    Height = 13
    Caption = 'Kraj rada:'
  end
  object Label9: TLabel
    Left = 55
    Top = 182
    Width = 72
    Height = 13
    Caption = 'Broj pacijenata'
  end
  object Edit1: TEdit
    Left = 130
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 112
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object DateTimePicker2: TDateTimePicker
    Left = 151
    Top = 152
    Width = 186
    Height = 21
    Date = 44347.000000000000000000
    Time = 0.702664629628998200
    TabOrder = 2
  end
  object Button1: TButton
    Left = 21
    Top = 384
    Width = 110
    Height = 41
    Caption = 'Spremi'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 158
    Top = 384
    Width = 107
    Height = 41
    Caption = 'Prekini'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit4: TEdit
    Left = 151
    Top = 179
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 5
    Text = '1'
  end
  object UpDown1: TUpDown
    Left = 272
    Top = 179
    Width = 16
    Height = 21
    Associate = Edit4
    Min = 1
    Max = 10000
    Position = 1
    TabOrder = 6
  end
  object DatePicker1: TDatePicker
    Left = 151
    Top = 101
    Date = 44348.000000000000000000
    DateFormat = 'd/M/yyyy/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    TabOrder = 7
  end
end

object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 362
  ClientWidth = 698
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
    Top = 24
    Width = 30
    Height = 13
    Caption = 'Naziv:'
  end
  object Label2: TLabel
    Left = 31
    Top = 56
    Width = 56
    Height = 13
    Caption = 'Proizvo'#273'a'#269':'
  end
  object Edit1: TEdit
    Left = 93
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 93
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 24
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Spremi'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 120
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Prekini'
    TabOrder = 3
    OnClick = Button2Click
  end
end

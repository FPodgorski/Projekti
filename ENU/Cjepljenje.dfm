object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 392
  ClientWidth = 741
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 40
    Top = 16
    Width = 177
    Height = 152
  end
  object Button1: TButton
    Left = 288
    Top = 111
    Width = 145
    Height = 57
    Caption = 'Locations'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 288
    Top = 56
    Width = 145
    Height = 49
    Caption = 'Database'
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 288
    Top = 184
    Width = 145
    Height = 57
    Caption = 'Settings'
    TabOrder = 2
    OnClick = Button4Click
  end
end

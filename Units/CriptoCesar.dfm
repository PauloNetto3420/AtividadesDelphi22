object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Criptografia de Cesar'
  ClientHeight = 316
  ClientWidth = 448
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
    Left = 114
    Top = 208
    Width = 3
    Height = 13
  end
  object Label2: TLabel
    Left = 108
    Top = 40
    Width = 230
    Height = 25
    Caption = 'Criptografia de Cesar:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EditCrp: TEdit
    Left = 24
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EditK: TEdit
    Left = 300
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 184
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Criptografar'
    TabOrder = 2
    OnClick = Button1Click
  end
end

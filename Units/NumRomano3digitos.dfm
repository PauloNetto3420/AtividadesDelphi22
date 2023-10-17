object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'N'#250'meros Romanos '
  ClientHeight = 290
  ClientWidth = 519
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
    Left = 92
    Top = 36
    Width = 341
    Height = 25
    Caption = 'Digite um numero com 3 digitos:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelRom: TLabel
    Left = 42
    Top = 254
    Width = 6
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 164
    Top = 108
    Width = 189
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 218
    Top = 178
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 1
    OnClick = Button1Click
  end
end

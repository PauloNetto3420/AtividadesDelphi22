object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Numeros Impares'
  ClientHeight = 300
  ClientWidth = 528
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
    Left = 146
    Top = 40
    Width = 202
    Height = 25
    Caption = 'Numeros Impares :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 114
    Top = 106
    Width = 279
    Height = 115
    Enabled = False
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 224
    Top = 267
    Width = 75
    Height = 25
    Caption = 'Calcular!'
    TabOrder = 1
    OnClick = Button1Click
  end
end

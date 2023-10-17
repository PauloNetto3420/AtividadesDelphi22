object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Sequencia Fibonacci'
  ClientHeight = 323
  ClientWidth = 550
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
    Left = 150
    Top = 22
    Width = 249
    Height = 25
    Caption = 'Sequencia de Fibonacci:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 224
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 204
    Top = 86
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 126
    Top = 188
    Width = 305
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
end

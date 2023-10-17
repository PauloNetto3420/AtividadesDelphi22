object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calcular Fibonacci, Primos e n'#227'o Primos'
  ClientHeight = 253
  ClientWidth = 505
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
    Left = 66
    Top = 24
    Width = 392
    Height = 25
    Caption = 'S'#233'rie Fibonacci, Primos e n'#227'o Primos:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 66
    Top = 106
    Width = 392
    Height = 89
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 0
    WordWrap = False
  end
  object Calcular: TButton
    Left = 218
    Top = 213
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = CalcularClick
  end
end

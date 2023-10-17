object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Conversor de temperatura'
  ClientHeight = 346
  ClientWidth = 450
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
    Left = 12
    Top = 78
    Width = 426
    Height = 19
    Caption = 'Digite a temperatura em Fahrenheit para converter:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 278
    Width = 11
    Height = 17
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EditCelsius: TEdit
    Left = 130
    Top = 140
    Width = 191
    Height = 21
    TabOrder = 0
  end
  object Converter: TButton
    Left = 186
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 1
    OnClick = ConverterClick
  end
end

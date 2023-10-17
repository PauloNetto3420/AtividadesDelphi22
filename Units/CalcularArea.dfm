object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calcular '#193'rea do Retangulo'
  ClientHeight = 321
  ClientWidth = 348
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
    Left = 68
    Top = 106
    Width = 45
    Height = 19
    Caption = 'Base:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 68
    Top = 170
    Width = 57
    Height = 19
    Caption = 'Altura:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 18
    Top = 38
    Width = 316
    Height = 19
    Caption = 'Informe a base e altura para o calculo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EditBase: TEdit
    Left = 143
    Top = 104
    Width = 133
    Height = 21
    TabOrder = 0
  end
  object EditAlt: TEdit
    Left = 143
    Top = 170
    Width = 133
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 124
    Top = 226
    Width = 75
    Height = 25
    Caption = 'Calcular!'
    TabOrder = 2
    OnClick = Button1Click
  end
end

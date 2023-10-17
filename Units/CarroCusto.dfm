object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 312
  ClientWidth = 326
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
    Left = 53
    Top = 32
    Width = 230
    Height = 26
    Caption = 'Calculadora de Custo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelFinal: TLabel
    Left = 53
    Top = 216
    Width = 18
    Height = 13
  end
  object EditCusto: TEdit
    Left = 78
    Top = 104
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 124
    Top = 162
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = Button1Click
  end
end

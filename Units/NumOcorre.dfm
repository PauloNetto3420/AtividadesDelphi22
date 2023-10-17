object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Contador de Caracter'
  ClientHeight = 231
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
    Left = 112
    Top = 18
    Width = 307
    Height = 25
    Caption = 'Digite a palavra e o Caracter:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 70
    Width = 40
    Height = 13
    Caption = 'Palavra:'
  end
  object Label3: TLabel
    Left = 352
    Top = 70
    Width = 46
    Height = 13
    Caption = 'Caracter:'
  end
  object Button1: TButton
    Left = 220
    Top = 140
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 112
    Top = 86
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 352
    Top = 86
    Width = 57
    Height = 21
    TabOrder = 2
  end
end

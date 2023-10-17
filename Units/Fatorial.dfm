object frmFat: TfrmFat
  Left = 0
  Top = 0
  Caption = 'Fatorial'
  ClientHeight = 231
  ClientWidth = 361
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 8
    Top = 54
    Width = 347
    Height = 19
    Caption = 'Digite um n'#250'mero para calcular o fatorial :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EditNum: TEdit
    Left = 98
    Top = 100
    Width = 167
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 144
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Fatorial'
    TabOrder = 1
    OnClick = Button1Click
  end
end

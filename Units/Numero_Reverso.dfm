object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'frmNumInteiro'
  ClientHeight = 333
  ClientWidth = 425
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
    Left = 116
    Top = 90
    Width = 182
    Height = 23
    Caption = 'Digite seu numero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelNumRev: TLabel
    Left = 142
    Top = 268
    Width = 132
    Height = 23
    Caption = 'LabelNumRev'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object editNum: TEdit
    Left = 146
    Top = 140
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 168
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Inverter'
    TabOrder = 1
    OnClick = Button1Click
  end
end

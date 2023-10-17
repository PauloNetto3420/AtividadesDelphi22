object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculo de notas:'
  ClientHeight = 313
  ClientWidth = 394
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
    Left = 52
    Top = 44
    Width = 309
    Height = 22
    Caption = 'Digite as notas para calcular a m'#233'dia:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EditNt1: TEdit
    Left = 132
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EditNt2: TEdit
    Left = 132
    Top = 127
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EditNt3: TEdit
    Left = 132
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 154
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = Button1Click
  end
end

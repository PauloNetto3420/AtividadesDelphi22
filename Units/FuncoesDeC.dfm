object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 312
  ClientWidth = 508
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
    Left = 186
    Top = 22
    Width = 136
    Height = 25
    Caption = 'Fun'#231#245'es de C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 30
    Top = 120
    Width = 73
    Height = 13
    Caption = 'Primeira String:'
  end
  object Label3: TLabel
    Left = 351
    Top = 110
    Width = 131
    Height = 13
    Caption = 'Segunda String ou numero:'
  end
  object Edit1: TEdit
    Left = 30
    Top = 142
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 366
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 30
    Top = 228
    Width = 94
    Height = 25
    Caption = 'Concatenar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 228
    Width = 94
    Height = 25
    Caption = 'Contar Tamanho'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 260
    Top = 228
    Width = 94
    Height = 25
    Caption = 'Copiar a String'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 380
    Top = 228
    Width = 94
    Height = 25
    Caption = 'Comparar'
    TabOrder = 5
    OnClick = Button4Click
  end
end

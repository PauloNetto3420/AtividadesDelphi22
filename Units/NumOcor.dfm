object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
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
    Left = 100
    Top = 26
    Width = 303
    Height = 23
    Caption = 'Digite sua palavra e o caracter :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 68
    Width = 40
    Height = 13
    Caption = 'Palavra:'
  end
  object Label3: TLabel
    Left = 348
    Top = 68
    Width = 46
    Height = 13
    Caption = 'Caracter:'
  end
  object Edit1: TEdit
    Left = 100
    Top = 84
    Width = 185
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 224
    Top = 166
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 348
    Top = 84
    Width = 55
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
end

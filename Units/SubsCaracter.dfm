object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 302
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
    Left = 114
    Top = 30
    Width = 285
    Height = 25
    Caption = 'Substitui'#231#227'o de caracteres:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 114
    Top = 72
    Width = 49
    Height = 13
    Caption = 'Palavra 1:'
  end
  object Label3: TLabel
    Left = 278
    Top = 72
    Width = 49
    Height = 13
    Caption = 'Palavra 2:'
  end
  object Label4: TLabel
    Left = 114
    Top = 124
    Width = 70
    Height = 13
    Caption = 'Posi'#231#227'o Inicial:'
  end
  object Label5: TLabel
    Left = 278
    Top = 124
    Width = 119
    Height = 13
    Caption = 'Quantas ser'#227'o trocadas '
  end
  object Label6: TLabel
    Left = 228
    Top = 238
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object EditStr1: TEdit
    Left = 114
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EditStr2: TEdit
    Left = 278
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 218
    Top = 180
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object EditP: TEdit
    Left = 114
    Top = 140
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object EditN: TEdit
    Left = 278
    Top = 140
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object EditResultado: TEdit
    Left = 178
    Top = 254
    Width = 149
    Height = 21
    Enabled = False
    TabOrder = 5
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 327
  ClientWidth = 441
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
    Left = 94
    Top = 268
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 82
    Top = 26
    Width = 278
    Height = 19
    Caption = 'Digite dois numeros para calcular:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 114
    Top = 74
    Width = 31
    Height = 13
    Caption = 'Num1:'
  end
  object Label4: TLabel
    Left = 114
    Top = 148
    Width = 31
    Height = 13
    Caption = 'Num2:'
  end
  object Edit1: TEdit
    Left = 158
    Top = 70
    Width = 121
    Height = 21
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 158
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
    OnKeyPress = Edit2KeyPress
  end
  object Button1: TButton
    Left = 182
    Top = 188
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
end

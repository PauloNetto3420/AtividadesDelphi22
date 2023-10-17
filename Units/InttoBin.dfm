object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 289
  ClientWidth = 455
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
    Left = 130
    Top = 52
    Width = 201
    Height = 23
    Caption = 'Inteiro para Bin'#225'rio :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 202
    Top = 252
    Width = 3
    Height = 13
  end
  object Edit1: TEdit
    Left = 162
    Top = 114
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 186
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 1
    OnClick = Button1Click
  end
end

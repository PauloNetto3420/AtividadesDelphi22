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
    Left = 142
    Top = 22
    Width = 214
    Height = 25
    Caption = 'Digite uma Palavra: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 192
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 208
    Top = 162
    Width = 75
    Height = 25
    Caption = 'Inverter'
    TabOrder = 1
    OnClick = Button1Click
  end
end

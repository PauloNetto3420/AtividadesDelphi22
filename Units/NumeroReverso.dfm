object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Invers'#227'o de numeros'
  ClientHeight = 317
  ClientWidth = 405
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LabelNumRev: TLabel
    Left = 48
    Top = 262
    Width = 21
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 48
    Top = 24
    Width = 311
    Height = 23
    Caption = 'Digite seu n'#250'mero para inverter:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object editNum: TEdit
    Left = 116
    Top = 106
    Width = 167
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 160
    Top = 164
    Width = 75
    Height = 25
    Caption = 'Inverter'
    TabOrder = 1
    OnClick = Button1Click
  end
end

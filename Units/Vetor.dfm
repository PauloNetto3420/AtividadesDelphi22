object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calcular numero no vetor'
  ClientHeight = 344
  ClientWidth = 466
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
    Left = 176
    Top = 44
    Width = 107
    Height = 16
    Caption = 'Digite um numero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 124
    Top = 143
    Width = 211
    Height = 16
    Caption = 'Digite o numero que deseja calcular:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 192
    Top = 202
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ResultMemo: TMemo
    Left = 88
    Top = 236
    Width = 287
    Height = 89
    Lines.Strings = (
      'ResultMemo')
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 168
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object AddBotao: TButton
    Left = 192
    Top = 108
    Width = 75
    Height = 25
    Caption = 'Adicionar Num'
    TabOrder = 3
    OnClick = AddBotaoClick
  end
  object EditV: TEdit
    Left = 168
    Top = 74
    Width = 121
    Height = 21
    TabOrder = 4
  end
end

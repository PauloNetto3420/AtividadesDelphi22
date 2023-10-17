object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 349
  ClientWidth = 564
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
    Left = 180
    Top = 12
    Width = 198
    Height = 25
    Caption = 'Elei'#231#245'es da cidade:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 247
    Top = 52
    Width = 58
    Height = 18
    Caption = 'Eleitores:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 229
    Top = 148
    Width = 99
    Height = 18
    Caption = 'Votos Brancos:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 44
    Top = 148
    Width = 82
    Height = 18
    Caption = 'Votos Nulos:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 424
    Top = 148
    Width = 91
    Height = 18
    Caption = 'Votos Validos:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LabelVN: TLabel
    Left = 200
    Top = 266
    Width = 3
    Height = 13
  end
  object LabelVB: TLabel
    Left = 200
    Top = 290
    Width = 3
    Height = 13
  end
  object LabelVV: TLabel
    Left = 200
    Top = 312
    Width = 3
    Height = 13
  end
  object EditEleitor: TEdit
    Left = 216
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EditVN: TEdit
    Left = 24
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EditVB: TEdit
    Left = 216
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object EditVV: TEdit
    Left = 408
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 235
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Calcular!'
    TabOrder = 4
    OnClick = Button1Click
  end
end

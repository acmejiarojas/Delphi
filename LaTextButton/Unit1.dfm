object Form1: TForm1
  Left = 460
  Top = 647
  Width = 498
  Height = 244
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object myBox: TLabel
    Left = 16
    Top = 16
    Width = 173
    Height = 37
    Caption = 'WELCOME'
    Color = clBtnText
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object myTextBox: TEdit
    Left = 16
    Top = 88
    Width = 297
    Height = 21
    TabOrder = 0
  end
  object pressButton: TButton
    Left = 16
    Top = 144
    Width = 177
    Height = 57
    Caption = 'PRESS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = pressButtonClick
  end
  object clearButton: TButton
    Left = 200
    Top = 144
    Width = 81
    Height = 57
    Caption = 'BORRAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end

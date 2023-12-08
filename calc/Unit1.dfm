object frmCalc: TfrmCalc
  Left = 568
  Top = 719
  Width = 341
  Height = 147
  Caption = 'frmCalc'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblResult: TLabel
    Left = 232
    Top = 64
    Width = 8
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtA: TEdit
    Left = 32
    Top = 24
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object edtB: TEdit
    Left = 176
    Top = 24
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object btnAdd: TButton
    Left = 32
    Top = 56
    Width = 137
    Height = 49
    Caption = 'CALCULAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnAddClick
  end
end

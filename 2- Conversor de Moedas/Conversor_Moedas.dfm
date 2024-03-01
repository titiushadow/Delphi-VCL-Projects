object Conversor: TConversor
  Left = 0
  Top = 0
  Caption = 'Conversor'
  ClientHeight = 459
  ClientWidth = 1094
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbl_titulo: TLabel
    Left = 392
    Top = 104
    Width = 322
    Height = 45
    Caption = 'Conversor de Moeda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object lbl_moeda_real: TLabel
    Left = 448
    Top = 179
    Width = 89
    Height = 20
    Caption = 'Moeda  (BRL):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object lbl_resultado: TLabel
    Left = 407
    Top = 328
    Width = 307
    Height = 25
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object field_valor: TEdit
    Left = 448
    Top = 205
    Width = 210
    Height = 35
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'Portuguese (Brazilian ABNT)'
    ParentFont = False
    CanUndoSelText = True
    TabOrder = 0
  end
  object Btn_converter: TButton
    Left = 496
    Top = 256
    Width = 113
    Height = 41
    Caption = 'Converter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Converter
  end
  object Btn_limpar: TButton
    Left = 496
    Top = 384
    Width = 113
    Height = 41
    Caption = 'Limpar dados'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Limpar
  end
end

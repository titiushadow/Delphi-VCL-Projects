object Calculadora_simples: TCalculadora_simples
  Left = 0
  Top = 0
  Caption = 'Calculadora_simples'
  ClientHeight = 505
  ClientWidth = 1121
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbl_titulo: TLabel
    Left = 392
    Top = 96
    Width = 316
    Height = 45
    Caption = 'Calculadora Simples'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic, fsUnderline]
    ParentFont = False
  end
  object lbl_resultado: TLabel
    Left = 449
    Top = 384
    Width = 190
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object n1: TEdit
    Left = 449
    Top = 184
    Width = 210
    Height = 35
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'US'
    ParentFont = False
    CanUndoSelText = True
    TabOrder = 0
  end
  object n2: TEdit
    Left = 449
    Top = 248
    Width = 210
    Height = 35
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'Portuguese (Brazilian ABNT)'
    ParentFont = False
    CanUndoSelText = True
    TabOrder = 1
  end
  object Btn_adicao: TButton
    Left = 432
    Top = 320
    Width = 49
    Height = 41
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Adicao_Click
  end
  object Btn_subtracao: TButton
    Left = 496
    Top = 320
    Width = 49
    Height = 41
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Click_subtracao
  end
  object Btn_multiplicacao: TButton
    Left = 561
    Top = 320
    Width = 49
    Height = 41
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Click_multiplicacao
  end
  object Btn_divisao: TButton
    Left = 624
    Top = 320
    Width = 49
    Height = 41
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Click_divisao
  end
  object Button1: TButton
    Left = 480
    Top = 435
    Width = 130
    Height = 41
    Caption = 'Limpar campos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Limpar_campos
  end
end

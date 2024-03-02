object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 452
  ClientWidth = 1071
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbl_titulo: TLabel
    Left = 368
    Top = 24
    Width = 338
    Height = 62
    Caption = 'Lista de Tarefas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -47
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl_tarefa: TLabel
    Left = 296
    Top = 145
    Width = 132
    Height = 20
    Caption = 'Adicione uma tarefa:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Btn_add: TButton
    Left = 264
    Top = 248
    Width = 113
    Height = 65
    Caption = 'Adicionar'
    DisabledImageName = 'Btn_add'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Btn_addClick
  end
  object Btn_remove: TButton
    Left = 401
    Top = 248
    Width = 113
    Height = 65
    Caption = 'Remover'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Btn_removeClick
  end
  object input_tarefa: TEdit
    Left = 296
    Top = 171
    Width = 193
    Height = 38
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'Portuguese (Brazilian ABNT)'
    ParentFont = False
    CanUndoSelText = True
    TabOrder = 2
  end
  object list_tarefas: TListBox
    Left = 536
    Top = 104
    Width = 241
    Height = 332
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'Portuguese (Brazilian ABNT)'
    ItemHeight = 25
    ParentFont = False
    TabOrder = 3
  end
end

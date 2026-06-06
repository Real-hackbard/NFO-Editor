object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Replace'
  ClientHeight = 209
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object StatusBar1: TStatusBar
    Left = 0
    Top = 190
    Width = 433
    Height = 19
    Panels = <
      item
        Width = 50
      end>
    ExplicitTop = 235
    ExplicitWidth = 214
  end
  object Button1: TButton
    Left = 220
    Top = 152
    Width = 100
    Height = 25
    Caption = 'Replace'
    TabOrder = 1
    TabStop = False
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 326
    Top = 152
    Width = 100
    Height = 25
    Caption = 'Ok'
    TabOrder = 2
    TabStop = False
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 114
    Top = 152
    Width = 100
    Height = 25
    Caption = 'Abort'
    TabOrder = 3
    TabStop = False
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 152
    Width = 100
    Height = 25
    Caption = 'Undo'
    TabOrder = 4
    TabStop = False
    OnClick = Button4Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 16
    Width = 418
    Height = 121
    Caption = ' Characters '
    TabOrder = 5
    object Label1: TLabel
      Left = 109
      Top = 35
      Width = 69
      Height = 15
      BiDiMode = bdRightToLeft
      Caption = 'Replace Char'
      ParentBiDiMode = False
    end
    object Label2: TLabel
      Left = 73
      Top = 75
      Width = 105
      Height = 15
      BiDiMode = bdRightToLeft
      Caption = 'Replaced characters'
      ParentBiDiMode = False
    end
    object Edit1: TEdit
      Left = 192
      Top = 32
      Width = 49
      Height = 23
      MaxLength = 1
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 192
      Top = 72
      Width = 49
      Height = 23
      MaxLength = 1
      TabOrder = 1
    end
  end
end

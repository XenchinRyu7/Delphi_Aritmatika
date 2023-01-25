object Form1: TForm1
  Left = 218
  Top = 256
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 248
    Top = 40
    Width = 593
    Height = 353
    Caption = 'Aritmatika'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 48
      Width = 117
      Height = 37
      Alignment = taCenter
      Caption = 'Bilangan 1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Poppins Medium'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 192
      Top = 48
      Width = 122
      Height = 37
      Alignment = taCenter
      Caption = 'Bilangan 2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Poppins Medium'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 376
      Top = 48
      Width = 57
      Height = 37
      Alignment = taCenter
      Caption = 'Hasil'
      Font.Charset = ANSI_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Poppins Medium'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 24
      Top = 96
      Width = 121
      Height = 42
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -19
      Font.Name = 'Poppins'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 192
      Top = 96
      Width = 121
      Height = 42
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -19
      Font.Name = 'Poppins'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Button1: TButton
      Left = 72
      Top = 176
      Width = 33
      Height = 33
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Poppins ExtraBold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button1Click
    end
    object Edit3: TEdit
      Left = 360
      Top = 96
      Width = 121
      Height = 42
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -19
      Font.Name = 'Poppins'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Button2: TButton
      Left = 128
      Top = 176
      Width = 33
      Height = 33
      Caption = '-'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Poppins ExtraBold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 184
      Top = 176
      Width = 33
      Height = 33
      Caption = 'x'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Poppins ExtraBold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button5: TButton
      Left = 360
      Top = 184
      Width = 75
      Height = 25
      Caption = 'CLEAR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Poppins Medium'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 480
      Top = 304
      Width = 75
      Height = 25
      Caption = 'CLOSE'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Poppins Medium'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = Button6Click
    end
  end
  object Button4: TButton
    Left = 488
    Top = 216
    Width = 33
    Height = 33
    Caption = '/'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Poppins ExtraBold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button4Click
  end
end

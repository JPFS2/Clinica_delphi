object Pacientes: TPacientes
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Pacientes'
  ClientHeight = 347
  ClientWidth = 580
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 29
    Top = 96
    Width = 13
    Height = 13
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 165
    Top = 96
    Width = 20
    Height = 13
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 29
    Top = 160
    Width = 89
    Height = 13
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 29
    Top = 224
    Width = 39
    Height = 13
    Caption = 'Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 165
    Top = 224
    Width = 98
    Height = 13
    Caption = 'Data do Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 292
    Top = 66
    Width = 111
    Height = 16
    Caption = 'Buscar Pasciente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 580
    Height = 57
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 14
      Width = 211
      Height = 23
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 276
      Top = 14
      Width = 250
      Height = 27
      DataSource = serv.dscliente
      TabOrder = 0
    end
    object BitBtn3: TBitBtn
      Left = 532
      Top = 1
      Width = 47
      Height = 55
      Align = alRight
      TabOrder = 1
      OnClick = BitBtn3Click
      OnKeyDown = BitBtn3KeyDown
      Glyph.Data = {
        36240000424D3624000000000000360000002800000030000000300000000100
        2000000000000024000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000002000000680000
        00CE000000FE000000FF000000FE000000FF000000FE000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000FF000000FE000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FE000000CE00000068000000020000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000008000000BA000000FE0000
        00FF000000FF000000FF000000FE000000FF000000FE000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000FF000000FE000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000BA0000
        0008000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000099000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        0099000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000021000000FC000000FF000000FE0000
        00FF000000DC000000BF000000BF000000BF000000BF000000BF000000BF0000
        00BF000000BF000000BF000000BF000000BF000000BF000000BF000000BF0000
        00BF000000BF000000BF000000BF000000BF000000BF000000BF000000BF0000
        00BF000000BF000000BF000000BF000000DC000000FF000000FE000000FF0000
        00FC000000210000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000066000000FF000000FF000000FE0000
        00A9000000020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000002000000A9000000FE000000FF0000
        00FF000000660000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        004B000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000004B000000FE000000FE0000
        00FE000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000047000000FE000000FF0000
        00FF000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000047000000FE000000FF0000
        00FF000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000047000000FE000000FE0000
        00FE000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000047000000FE000000FF0000
        00FF000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000047000000FE000000FF0000
        00FF000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000A00000009000000000000
        00000000000000000000000000000000000000000047000000FE000000FF0000
        00FF000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000002C000000F3000000E00000002C0000
        000000000000000000000000000000000000000000060000009D000000FE0000
        00FE000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000076000000FF000000FF000000EE0000
        00430000000000000000000000000000000000000000000000000000007D0000
        00FE000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        00FA000000600000000000000000000000000000000000000000000000000000
        005B000000700000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FF0000
        00FE000000FE0000008200000001000000000000000000000000000000000000
        0000000000060000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FF0000
        00FE000000FF000000FF000000A4000000050000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000BE0000001300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        004D000000960000009F0000009F0000009F0000009F0000009F0000009F0000
        009F0000009F0000009F0000009F000000CC000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000D600000021000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        00470000000000000000000000000000000000000000000000000000003B0000
        00FD000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000FF000000FE000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000E8000000360000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000670000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000F60000
        0051000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000670000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000FF000000FE000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FC000000700000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000670000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000FF000000FE000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE0000009400000002000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000670000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000B00000000D0000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000670000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000FF000000FE000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000B00000000D0000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000670000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000FF000000FE000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE0000009400000002000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000670000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FC000000700000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000670000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000FF000000FE000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000F60000
        0051000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        00470000000000000000000000000000000000000000000000000000003B0000
        00FD000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000FF000000FE000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000E8000000360000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        004D000000960000009F0000009F0000009F0000009F0000009F0000009F0000
        009F0000009F0000009F0000009F000000CC000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000D600000021000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000BF0000001300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FF0000
        00FE000000FF000000FF000000A4000000050000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FF0000
        00FE000000FE0000008200000001000000000000000000000000000000000000
        0000000000060000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        00FA000000600000000000000000000000000000000000000000000000000000
        005B000000700000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000EE0000
        00430000000000000000000000000000000000000000000000000000007D0000
        00FE000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000038000000FA000000E00000002C0000
        000000000000000000000000000000000000000000060000009D000000FF0000
        00FF000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000E00000009000000000000
        00000000000000000000000000000000000000000047000000FE000000FE0000
        00FE000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000047000000FE000000FF0000
        00FF000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000047000000FE000000FF0000
        00FF000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000047000000FE000000FE0000
        00FE000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000047000000FE000000FF0000
        00FF000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FF000000FF000000FE0000
        0047000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000047000000FE000000FF0000
        00FF000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000077000000FE000000FE000000FE0000
        004B000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000004B000000FE000000FE0000
        00FE000000770000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000066000000FF000000FF000000FE0000
        00A9000000020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000002000000A9000000FE000000FF0000
        00FF000000660000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000021000000FC000000FF000000FE0000
        00FF000000DC000000BF000000BF000000BF000000BF000000BF000000BF0000
        00BF000000BF000000BF000000BF000000BF000000BF000000BF000000BF0000
        00BF000000BF000000BF000000BF000000BF000000BF000000BF000000BF0000
        00BF000000BF000000BF000000BF000000DC000000FF000000FE000000FF0000
        00FC000000210000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000099000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        0099000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000008000000BA000000FE0000
        00FF000000FF000000FF000000FE000000FF000000FE000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000FF0000
        00FF000000FE000000FF000000FF000000FE000000FF000000FF000000FF0000
        00FE000000FF000000FF000000FE000000FF000000FF000000FE000000BA0000
        0008000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000002000000680000
        00CE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000CE00000068000000020000
        0000000000000000000000000000000000000000000000000000}
      ExplicitLeft = 533
      ExplicitTop = 2
    end
  end
  object codcli: TDBEdit
    Left = 29
    Top = 115
    Width = 121
    Height = 21
    DataField = 'codcli'
    DataSource = serv.dscliente
    TabOrder = 1
  end
  object cpf: TDBEdit
    Left = 165
    Top = 115
    Width = 121
    Height = 21
    DataField = 'cpf'
    DataSource = serv.dscliente
    TabOrder = 2
  end
  object cliente: TDBEdit
    Left = 29
    Top = 179
    Width = 257
    Height = 21
    DataField = 'cliente'
    DataSource = serv.dscliente
    TabOrder = 3
  end
  object tel1: TDBEdit
    Left = 29
    Top = 243
    Width = 121
    Height = 21
    DataField = 'tel1'
    DataSource = serv.dscliente
    TabOrder = 4
  end
  object dtcadastro: TDBEdit
    Left = 165
    Top = 243
    Width = 121
    Height = 21
    DataField = 'dtcadastro'
    DataSource = serv.dscliente
    ReadOnly = True
    TabOrder = 5
  end
  object grid: TDBGrid
    Left = 292
    Top = 115
    Width = 254
    Height = 224
    DataSource = serv.dscliente
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object txtBuscar: TEdit
    Left = 292
    Top = 88
    Width = 254
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 6
    OnChange = txtBuscarChange
  end
  object imprimir: TBitBtn
    Left = 168
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Relat'#243'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = imprimirClick
  end
end
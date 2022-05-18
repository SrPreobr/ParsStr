object Form1: TForm1
  Left = 170
  Top = 107
  Width = 1639
  Height = 901
  Caption = 'Pars Txt'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 815
    Width = 1621
    Height = 41
    Align = alBottom
    TabOrder = 0
    object Button1: TButton
      Left = 512
      Top = 8
      Width = 433
      Height = 25
      Caption = #1057#1086#1079#1076#1072#1090#1100' '#1074#1099#1093#1086#1076#1085#1086#1081' '#1092#1072#1081#1083' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1080#1079' '#1074#1093#1086#1076#1085#1086#1075#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 1621
    Height = 97
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 370
      Height = 20
      Caption = #1056#1072#1079#1073#1080#1090#1100' '#1089#1090#1088#1086#1082#1080' '#1085#1072' '#1089#1090#1086#1083#1073#1094#1099' '#1089' '#1088#1072#1079#1076#1077#1083#1080#1090#1077#1083#1077#1084' Tab'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 32
      Width = 110
      Height = 20
      Caption = 'Input File name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 64
      Width = 122
      Height = 20
      Caption = 'Output File name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object EditInputName: TEdit
      Left = 176
      Top = 32
      Width = 369
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'EditInputName'
    end
  end
  object EditOutputName: TEdit
    Left = 176
    Top = 64
    Width = 369
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = 'EditOutputName'
  end
  object Panel3: TPanel
    Left = 0
    Top = 736
    Width = 1621
    Height = 79
    Align = alBottom
    TabOrder = 3
    object Label4: TLabel
      Left = 16
      Top = 15
      Width = 140
      Height = 20
      Caption = #1054#1073#1088#1072#1073#1086#1090#1072#1085#1086' '#1089#1090#1088#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 39
      Width = 172
      Height = 20
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1086#1073#1088#1072#1073#1086#1090#1082#1080': '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object EditStrInd: TEdit
      Left = 216
      Top = 7
      Width = 81
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = '0'
    end
    object EditRes: TEdit
      Left = 216
      Top = 39
      Width = 505
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 97
    Width = 1621
    Height = 639
    Align = alClient
    TabOrder = 4
    object Label6: TLabel
      Left = 8
      Top = 8
      Width = 93
      Height = 20
      Caption = #1042#1093'.'#1089#1090#1088#1086#1082#1072' '#8470
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 104
      Top = 8
      Width = 12
      Height = 24
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 8
      Top = 48
      Width = 70
      Height = 24
      Caption = #1042#1099#1093#1086#1076':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 8
      Top = 80
      Width = 47
      Height = 20
      Caption = #1040#1074#1090#1086#1088
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 8
      Top = 112
      Width = 74
      Height = 20
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 8
      Top = 144
      Width = 84
      Height = 20
      Caption = #1058#1077#1084#1072', '#1078#1072#1085#1088
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 8
      Top = 176
      Width = 97
      Height = 20
      Caption = #1054#1090#1074#1077#1090'-'#1085#1086#1089#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 8
      Top = 208
      Width = 93
      Height = 20
      Caption = #1054#1073' '#1080#1079#1076#1072#1085#1080#1080' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 8
      Top = 240
      Width = 116
      Height = 20
      Caption = #1052#1077#1089#1090#1086' '#1080#1079#1076#1072#1085#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 8
      Top = 272
      Width = 115
      Height = 20
      Caption = #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 8
      Top = 304
      Width = 97
      Height = 20
      Caption = #1043#1086#1076' '#1080#1079#1076#1072#1085#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 8
      Top = 336
      Width = 56
      Height = 20
      Caption = #1054#1073#1098#1077#1084' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel
      Left = 8
      Top = 368
      Width = 87
      Height = 20
      Caption = #1040#1085#1085#1086#1090#1072#1094#1080#1103' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 8
      Top = 400
      Width = 31
      Height = 20
      Caption = #1042#1080#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 248
      Top = 528
      Width = 39
      Height = 16
      Caption = #1095#1080#1089#1083#1086
    end
    object Label21: TLabel
      Left = 8
      Top = 424
      Width = 108
      Height = 20
      Caption = #1050#1083#1102#1095#1077#1074' '#1089#1083#1086#1074#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 8
      Top = 464
      Width = 96
      Height = 20
      Caption = #1071#1079#1099#1082' '#1086#1089#1085#1086#1074#1085
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 8
      Top = 496
      Width = 57
      Height = 20
      Caption = #1057#1089#1099#1083#1082#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label24: TLabel
      Left = 8
      Top = 528
      Width = 41
      Height = 20
      Caption = #1050#1083#1102#1095
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 280
      Top = 400
      Width = 452
      Height = 16
      Caption = 
        #1095#1080#1089#1083#1086': 5 '#1086#1076#1085#1086#1090#1086#1084#1085#1086#1077' '#1080#1079#1076#1072#1085#1080#1077', 3 - '#1084#1085#1086#1075#1086#1090#1086#1084#1085#1080#1082',  2 - '#1078#1091#1088#1085#1072#1083',  1 - ' +
        #1075#1072#1079#1077#1090#1072'.'
    end
    object Label26: TLabel
      Left = 256
      Top = 304
      Width = 39
      Height = 16
      Caption = #1095#1080#1089#1083#1086
    end
    object Label27: TLabel
      Left = 256
      Top = 336
      Width = 39
      Height = 16
      Caption = #1095#1080#1089#1083#1086
    end
    object Label28: TLabel
      Left = 432
      Top = 240
      Width = 81
      Height = 16
      Caption = '20 '#1089#1080#1084#1074#1086#1083#1086#1074
    end
    object Label29: TLabel
      Left = 760
      Top = 80
      Width = 88
      Height = 16
      Caption = '127 '#1089#1080#1084#1074#1086#1083#1086#1074
    end
    object Label30: TLabel
      Left = 752
      Top = 208
      Width = 346
      Height = 16
      Caption = '60 '#1089#1080#1084#1074#1086#1083#1086#1074' '#1087#1086#1074#1090#1086#1088#1085#1086#1089#1090#1080', '#1087#1077#1088#1077#1088#1072#1073#1086#1090#1082#1072', '#1076#1086#1087#1086#1083#1085#1077#1085#1080#1103
    end
    object Label31: TLabel
      Left = 752
      Top = 272
      Width = 81
      Height = 16
      Caption = '60 '#1089#1080#1084#1074#1086#1083#1086#1074
    end
    object Label32: TLabel
      Left = 752
      Top = 432
      Width = 81
      Height = 16
      Caption = '60 '#1089#1080#1084#1074#1086#1083#1086#1074
    end
    object Label33: TLabel
      Left = 752
      Top = 144
      Width = 81
      Height = 16
      Caption = '60 '#1089#1080#1084#1074#1086#1083#1086#1074
    end
    object Label34: TLabel
      Left = 1376
      Top = 112
      Width = 88
      Height = 16
      Caption = '240 '#1089#1080#1084#1074#1086#1083#1086#1074
    end
    object Label35: TLabel
      Left = 1368
      Top = 368
      Width = 88
      Height = 16
      Caption = '120 '#1089#1080#1084#1074#1086#1083#1086#1074
    end
    object Label36: TLabel
      Left = 1376
      Top = 176
      Width = 88
      Height = 16
      Caption = '120 '#1089#1080#1084#1074#1086#1083#1086#1074
    end
    object Label37: TLabel
      Left = 1368
      Top = 496
      Width = 88
      Height = 16
      Caption = '127 '#1089#1080#1084#1074#1086#1083#1086#1074
    end
    object Label38: TLabel
      Left = 416
      Top = 464
      Width = 81
      Height = 16
      Caption = '20 '#1089#1080#1084#1074#1086#1083#1086#1074
    end
    object EditInSt: TEdit
      Left = 168
      Top = 8
      Width = 1169
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object EditAvt: TEdit
      Left = 166
      Top = 72
      Width = 563
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      MaxLength = 127
      ParentFont = False
      TabOrder = 1
      Text = '012345678901234567890123456789012345678901234567890123456789'
    end
    object Button2: TButton
      Left = 8
      Top = 608
      Width = 265
      Height = 25
      Caption = #1053#1072#1095#1072#1090#1100' '#1055#1086#1089#1090#1088#1086#1095#1085#1099#1081' '#1088#1072#1079#1073#1086#1088
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 536
      Top = 606
      Width = 361
      Height = 25
      Caption = #1047#1072#1087#1080#1089#1100' '#1090#1077#1082#1091#1097#1077#1081' '#1089#1090#1088#1086#1082#1080', '#1086#1090#1082#1088#1099#1090#1100#1057#1083#1077#1076#1091#1102#1097#1091#1102
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button3Click
    end
  end
  object EditName: TEdit
    Left = 166
    Top = 200
    Width = 1169
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 240
    ParentFont = False
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 166
    Top = 232
    Width = 563
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 6
  end
  object Edit3: TEdit
    Left = 166
    Top = 264
    Width = 1169
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 120
    ParentFont = False
    TabOrder = 7
  end
  object Edit4: TEdit
    Left = 166
    Top = 296
    Width = 563
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 8
  end
  object Edit5: TEdit
    Left = 166
    Top = 328
    Width = 211
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 20
    ParentFont = False
    TabOrder = 9
  end
  object Edit6: TEdit
    Left = 166
    Top = 360
    Width = 563
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 10
  end
  object Edit7: TEdit
    Left = 166
    Top = 392
    Width = 75
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object Edit8: TEdit
    Left = 166
    Top = 424
    Width = 75
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object Edit9: TEdit
    Left = 166
    Top = 456
    Width = 1169
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 120
    ParentFont = False
    TabOrder = 13
  end
  object Edit10: TEdit
    Left = 166
    Top = 488
    Width = 75
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
  end
  object Edit11: TEdit
    Left = 166
    Top = 520
    Width = 563
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 15
  end
  object Edit12: TEdit
    Left = 166
    Top = 552
    Width = 219
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 20
    ParentFont = False
    TabOrder = 16
    Text = #1088#1091#1089#1089#1082#1080#1081
  end
  object EditUrl: TEdit
    Left = 166
    Top = 584
    Width = 1169
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 127
    ParentFont = False
    TabOrder = 17
  end
  object Edit14: TEdit
    Left = 166
    Top = 616
    Width = 75
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    Text = '1'
  end
end

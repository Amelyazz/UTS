object Form2: TForm2
  Left = 232
  Top = 173
  Width = 944
  Height = 463
  Caption = 'SATUAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 272
    Top = 24
    Width = 38
    Height = 20
    Caption = 'NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 272
    Top = 64
    Width = 69
    Height = 20
    Caption = 'DEKSRIPSI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 272
    Top = 384
    Width = 107
    Height = 20
    Caption = 'MASUKAN NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 384
    Top = 16
    Width = 281
    Height = 28
    Cursor = crIBeam
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 384
    Top = 56
    Width = 281
    Height = 28
    Cursor = crIBeam
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 272
    Top = 104
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'BARU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 352
    Top = 104
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'SIMPAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 432
    Top = 104
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'UBAH'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 512
    Top = 104
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'HAPUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 592
    Top = 104
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'BATAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 272
    Top = 144
    Width = 393
    Height = 217
    Cursor = crHandPoint
    DataSource = DataModule1.dssatuan
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'deskripsi'
        Visible = True
      end>
  end
  object Edit3: TEdit
    Left = 432
    Top = 376
    Width = 233
    Height = 28
    Cursor = crIBeam
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnChange = Edit3Change
  end
end

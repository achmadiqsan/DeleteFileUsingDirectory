object Form1: TForm1
  Left = 198
  Top = 155
  Width = 394
  Height = 183
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 64
    Width = 276
    Height = 13
    Caption = 'Example : D:\Aplikasi_Arsip_Surat_PDF\Data_Surat\2.pdf'
  end
  object Label2: TLabel
    Left = 64
    Top = 16
    Width = 251
    Height = 13
    Caption = 'Masukkan Data Directory File Yang Inggin Di Hapus :'
  end
  object Edit1: TEdit
    Left = 8
    Top = 40
    Width = 353
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 152
    Top = 104
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 1
    OnClick = Button1Click
  end
end

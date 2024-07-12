object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 137
  Height = 296
  Width = 414
  object ds1: TDataSource
    DataSet = zqry1
    Left = 48
    Top = 72
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\asusa\Documents\UAS_VISUAL2_AmandaPutriAzzahra\UAS_VISU' +
      'AL2_AmandaPutriAzzahra\libmysql.dll'
    Left = 40
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 128
    Top = 48
  end
end

object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 417
  Top = 165
  Height = 203
  Width = 324
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\Acer\Downloads\libmysql.dll'
    Left = 40
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 112
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 112
    Top = 80
  end
end

object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 165
  Top = 214
  Height = 512
  Width = 1230
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 56
    Top = 64
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'USER_'
    Left = 56
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *  FROM USER_')
    Left = 8
    Top = 64
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *  FROM USER_')
    Left = 8
    Top = 120
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery3
    Left = 128
    Top = 8
  end
  object ADOQuery3: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PEMBELANJAAN_PRODUK')
    Left = 176
    Top = 8
  end
  object ADOQuery4: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *  FROM PEMBELANJAAN_PRODUK')
    Left = 128
    Top = 64
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PEMBELANJAAN_PRODUK'
    Left = 176
    Top = 64
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery5
    Left = 240
    Top = 8
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PROFILE'
    Left = 240
    Top = 64
  end
  object ADOQuery5: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PROFILE')
    Left = 288
    Top = 8
  end
  object ADOQuery6: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PROFILE')
    Left = 288
    Top = 64
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery7
    Left = 352
    Top = 8
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PRODUK'
    Left = 352
    Top = 64
  end
  object ADOQuery7: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PRODUK')
    Left = 400
    Top = 8
  end
  object ADOQuery8: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PRODUK')
    Left = 400
    Top = 64
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery9
    Left = 464
    Top = 8
  end
  object ADOQuery9: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PENJUAL')
    Left = 520
    Top = 8
  end
  object ADOQuery10: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PENJUAL')
    Left = 520
    Top = 56
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PENJUAL'
    Left = 464
    Top = 56
  end
  object DataSource6: TDataSource
    DataSet = ADOQuery11
    Left = 584
    Top = 8
  end
  object ADOQuery11: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PEMBELI')
    Left = 640
    Top = 8
  end
  object ADOQuery12: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PEMBELI')
    Left = 640
    Top = 64
  end
  object ADOTable6: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PEMBELI'
    Left = 584
    Top = 64
  end
  object DataSource7: TDataSource
    DataSet = ADOQuery13
    Left = 704
    Top = 8
  end
  object ADOTable7: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PENGECEKAN'
    Left = 704
    Top = 64
  end
  object ADOQuery13: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PENGECEKAN')
    Left = 760
    Top = 8
  end
  object ADOQuery14: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PENGECEKAN')
    Left = 760
    Top = 64
  end
  object DataSource8: TDataSource
    DataSet = ADOQuery15
    Left = 816
    Top = 8
  end
  object ADOTable8: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PEMBELANJAAN'
    Left = 816
    Top = 64
  end
  object ADOQuery15: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PEMBELANJAAN')
    Left = 872
    Top = 8
  end
  object ADOQuery16: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PEMBELANJAAN')
    Left = 872
    Top = 64
  end
  object DataSource9: TDataSource
    DataSet = ADOQuery17
    Left = 928
    Top = 8
  end
  object ADOTable9: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PEMBAYARAN'
    Left = 928
    Top = 64
  end
  object ADOQuery17: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PEMBAYARAN')
    Left = 984
    Top = 8
  end
  object ADOQuery18: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PEMBAYARAN')
    Left = 984
    Top = 64
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=PROJECT_AKHIR;Data Source=VIPER\AdityaP' +
      'ramudita;Use Procedure for Prepare=1;Auto Translate=True;Packet ' +
      'Size=4096;Workstation ID=VIPER;Use Encryption for Data=False;Tag' +
      ' with column collation when possible=False'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 8
    Top = 8
  end
  object DataSource10: TDataSource
    DataSet = ADOQuery19
    Left = 1048
    Top = 8
  end
  object ADOQuery19: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM MENGIRIM_PRODUK')
    Left = 1104
    Top = 8
  end
  object ADOQuery20: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM MENGIRIM_PRODUK'
      '')
    Left = 1104
    Top = 64
  end
  object ADOTable10: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'MENGIRIM_PRODUK'
    Left = 1048
    Top = 64
  end
  object DataSource11: TDataSource
    DataSet = ADOQuery21
    Left = 8
    Top = 184
  end
  object ADOQuery21: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM KATEGORI')
    Left = 64
    Top = 184
  end
  object ADOTable11: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'KATEGORI'
    Left = 8
    Top = 240
  end
  object ADOQuery22: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM KATEGORI')
    Left = 64
    Top = 240
  end
  object DataSource12: TDataSource
    DataSet = ADOQuery23
    Left = 112
    Top = 184
  end
  object ADOTable12: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'JASA_PENGIRIMAN'
    Left = 112
    Top = 240
  end
  object ADOQuery23: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM JASA_PENGIRIMAN')
    Left = 168
    Top = 184
  end
  object ADOQuery24: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM JASA_PENGIRIMAN')
    Left = 168
    Top = 240
  end
  object DataSource13: TDataSource
    DataSet = ADOQuery25
    Left = 240
    Top = 184
  end
  object ADOTable13: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ADMIN_PENGECEKAN'
    Left = 240
    Top = 240
  end
  object ADOQuery25: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM ADMIN_PENGECEKAN')
    Left = 312
    Top = 184
  end
  object ADOQuery26: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM ADMIN_PENGECEKAN')
    Left = 312
    Top = 240
  end
  object DataSource14: TDataSource
    DataSet = ADOQuery27
    Left = 376
    Top = 184
  end
  object ADOTable14: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ADMIN'
    Left = 376
    Top = 240
  end
  object ADOQuery27: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM ADMIN')
    Left = 448
    Top = 184
  end
  object ADOQuery28: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM ADMIN'
      '')
    Left = 448
    Top = 240
  end
  object DataSource15: TDataSource
    DataSet = MasterUser
    Left = 24
    Top = 312
  end
  object DataSource16: TDataSource
    DataSet = DetailPenjual
    Left = 24
    Top = 384
  end
  object DataSource17: TDataSource
    DataSet = ADOTable17
    Left = 112
    Top = 312
  end
  object MasterUser: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'USER_'
    Left = 200
    Top = 312
  end
  object DetailPenjual: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'ID_PENJUAL'
    MasterFields = 'ID'
    MasterSource = DataSource15
    TableName = 'PENJUAL'
    Left = 200
    Top = 376
  end
  object ADOTable17: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'USER_'
    Left = 272
    Top = 312
  end
  object DataSource19: TDataSource
    DataSet = DetailPembelanjaan
    Left = 344
    Top = 384
  end
  object DataSource18: TDataSource
    DataSet = MasterPembayaran
    Left = 344
    Top = 312
  end
  object DataSource20: TDataSource
    DataSet = MasterPembayaran
    Left = 424
    Top = 312
  end
  object MasterPembayaran: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PEMBAYARAN'
    Left = 512
    Top = 312
  end
  object DetailPembelanjaan: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'ID_PEMBELANJAAN'
    MasterFields = 'ID_PEMBAYARAN'
    MasterSource = DataSource18
    TableName = 'PEMBELANJAAN'
    Left = 512
    Top = 376
  end
  object ADOTable18: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PEMBAYARAN'
    Left = 592
    Top = 312
  end
  object ADOQuery29: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 272
    Top = 376
  end
end

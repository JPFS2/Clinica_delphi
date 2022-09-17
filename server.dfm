object serv: Tserv
  OldCreateOrder = False
  Height = 73
  Width = 278
  object UniConnection1: TUniConnection
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'beleza'
    Username = 'root'
    Server = 'localhost'
    Connected = True
    Left = 24
    Top = 16
    EncryptedPassword = 'C8FFC7FFC6FFCAFFCEFFCDFFCCFF92FF9EFF'
  end
  object uni: TMySQLUniProvider
    Left = 64
    Top = 16
  end
  object tbcliente: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from cadcliente;')
    Active = True
    Left = 144
    Top = 16
  end
  object dscliente: TDataSource
    DataSet = tbcliente
    Left = 104
    Top = 16
  end
  object dsagenda: TDataSource
    DataSet = tbagenda
    Left = 184
    Top = 16
  end
  object tbagenda: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from cadagenda;')
    Left = 224
    Top = 16
  end
end

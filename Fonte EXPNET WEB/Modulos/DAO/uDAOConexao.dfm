object DAOConexao: TDAOConexao
  Height = 618
  Width = 815
  object Database: TFDConnection
    Params.Strings = (
      'Database=expneterp'
      'User_Name=root'
      'Password=123'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Transaction = Transaction
    UpdateTransaction = Transaction
    Left = 32
    Top = 32
  end
  object Transaction: TFDTransaction
    Connection = Database
    Left = 104
    Top = 40
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 360
    Top = 16
  end
  object MySQLDriver: TFDPhysMySQLDriverLink
    Left = 32
    Top = 96
  end
end

object UniMainModule: TUniMainModule
  OldCreateOrder = False
  BackButtonAction = bbaWarnUser
  TerminateOnBrowserClose = False
  Theme = 'crisp'
  TouchTheme = 'neptune'
  MonitoredKeys.Enabled = True
  MonitoredKeys.KeyEnableAll = True
  MonitoredKeys.Keys = <>
  EnableSynchronousOperations = True
  ConstrainForms = True
  ModernToolkitModes.Table = mtBig
  MobileViewport.UserScalable = True
  Title = 'EXPNET ERP - Solu'#231#227'o para seu ISP'#39's'
  Height = 653
  Width = 940
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=myrouter'
      'User_Name=root'
      'DriverID=MySQL')
    LoginPrompt = False
    Transaction = FDTransaction1
    UpdateTransaction = FDTransaction1
    Left = 200
    Top = 208
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 192
    Top = 152
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'libmariadb.dll'
    Left = 200
    Top = 256
  end
end
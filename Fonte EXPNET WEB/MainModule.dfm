object UniMainModule: TUniMainModule
  OnCreate = UniGUIMainModuleCreate
  Theme = 'triton'
  MonitoredKeys.Keys = <>
  Height = 150
  Width = 215
  object FSTheme: TUniFSTheme
    Style = Butterfly
    Enabled = True
    Left = 88
    Top = 48
  end
end

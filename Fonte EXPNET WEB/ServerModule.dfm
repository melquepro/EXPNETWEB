object UniServerModule: TUniServerModule
  OldCreateOrder = True
  OnCreate = UniGUIServerModuleCreate
  AutoCoInitialize = True
  TempFolder = 'temp\'
  Title = 'EXPNET ERP - Solu'#231#227'o para seu ISP'#39's'
  SuppressErrors = []
  Bindings = <>
  MainFormDisplayMode = mfPage
  CustomFiles.Strings = (
    'files/font-awesome/css/font-awesome.css'
    'files/font-awesome/css/font-awesome.min.css'
    'files/font-awesome/css/ont-breadcrumbs.css'
    'files/font-awesome/css/font-search.css'
    ''
    'files/toast\font-toast.css'
    ''
    ''
    ''
    'files/bootstrap/css/bootstrap.css'
    'files/bootstrap/css/bootstrap.min.css'
    '')
  CustomCSS.Strings = (
    '/*menu left*/'
    '.x-treelist-nav .x-treelist-item-text'
    '{ color: White;       /*cor da letra do menu*/'
    
      '  margin-left: 27px;  /*27 espa'#231'amento da esquerda para direita ' +
      'dos Itens do menu*/'
    
      '  margin-right: 15px; /*espa'#231'amento da esquerda para direita dos' +
      ' Grupos do menu*/'
    '  font-size: 16px;    /*tamanho das letras*/'
    '  line-height: 30px;  /*altura da linha do menu*/'
    '}'
    ''
    ' .x-treelist-nav .x-treelist-item-icon:before,'
    ' .x-treelist-nav .x-treelist-item-tool:before,'
    ' .x-treelist-nav .x-treelist-item-expander'
    '{ line-height: 30px;  color: White;} '
    ''
    '/*Menu Expandidos*/'
    
      '.x-treelist-nav .x-treelist-item-expanded { background-color: #3' +
      '24f67 !important;}'
    ''
    '/*Menu Selecionado*/'
    
      '.x-treelist-nav .x-treelist-item-selected > .x-treelist-row::bef' +
      'ore { background-color: #008ae6 !important;}'
    ''
    '/*Passa o mouse*/'
    
      '.x-treelist-nav .x-treelist-row-over{background-color: #808080 !' +
      'important;}'
    ''
    
      '.x-treelist-nav::-webkit-scrollbar { width: 7px;  height:7px;  b' +
      'ackground:#d6d9db;}'
    ''
    
      '.x-treelist-nav::-webkit-scrollbar-track {background: rgba(0,0,0' +
      ',0.1);}'
    ''
    
      '.x-treelist-nav::-webkit-scrollbar-thumb {border-radius: 7px;hei' +
      'ght:7px;background:#778088;}'
    ''
    ''
    '/* UniTreeMenu - end */'
    ''
    '')
  ServerLimits.MaxConnections = 1000
  ServerLimits.SessionRestrict = srOnePerIP
  SSL.SSLOptions.RootCertFile = 'root.pem'
  SSL.SSLOptions.CertFile = 'cert.pem'
  SSL.SSLOptions.KeyFile = 'key.pem'
  SSL.SSLOptions.Method = sslvTLSv1_1
  SSL.SSLOptions.SSLVersions = [sslvTLSv1_1]
  SSL.SSLOptions.Mode = sslmUnassigned
  SSL.SSLOptions.VerifyMode = []
  SSL.SSLOptions.VerifyDepth = 0
  Options = [soShowLicenseInfo, soAutoPlatformSwitch, soWipeShadowSessions, soLogSessionCreate, soLogSessionTerminate, soDontCompressDownloads]
  ConnectionFailureRecovery.Enabled = False
  ConnectionFailureRecovery.ErrorMessage = 'Connection Error'
  ConnectionFailureRecovery.RetryMessage = 'Retrying...'
  Height = 596
  Width = 1016
end
object UniServerModule: TUniServerModule
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
    'files/toast/font-toast.css'
    ''
    ''
    ''
    'files/bootstrap/css/bootstrap.css'
    'files/bootstrap/css/bootstrap.min.css'
    '')
  CustomCSS.Strings = (
    'treelist-nav { /* Aqui ira determina a COR DE Fundo do menu */'
    'background-color: #394399 !important;/*'
    'background-position: 24px 0% !important;'
    'padding: 0 0 0 0;'
    'borde:none ;'
    'overflow: auto !important;'
    'scrollbar-width: thin; /*estilo do scrool para o mozilla */'
    
      'scrollbar-color: #adb3b8 #516579; /*estilo do scrool para o mozi' +
      'lla */'
    '}'
    '.x-treelist-nav::-webkit-scrollbar {width: 7px; height:7px;'
    'background:#516579;}'
    
      '.x-treelist-nav::-webkit-scrollbar-track {background: rgba(0,0,0' +
      ',0.1);}'
    
      '.x-treelist-nav::-webkit-scrollbar-thumb {border-radius: 7px; he' +
      'ight:7px;'
    'background:#adb3b8;}'
    '.x-treelist-nav .x-treelist-item-text {'
    '/* menu lado Esquerdo */'
    'color: #adb3b8; /* cor da letra do menu */'
    
      'margin-left: 27px; /* 27 espa'#231'amento da esquerda para direita do' +
      's Itens do menu */'
    
      'margin-right: 26px; /* espa'#231'amento da esquerda para direita dos ' +
      'Grupos do menu */'
    'font-size: 12px; /* tamanho das letras */'
    'line-height: 34px; /* altura da linha do menu */'
    '}'
    
      '.x-treelist-nav .x-treelist-item-icon:before, .x-treelist-nav .x' +
      '-treelist-item-tool:before, .x-treelist-nav .x-treelist-item-exp' +
      'ander {'
    'line-height: 34px; /* 44 '#233' o padrao */'
    '}')
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

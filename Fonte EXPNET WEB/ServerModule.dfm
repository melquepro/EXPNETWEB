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
    '/*menu left*/'
    '.x-treelist-nav .x-treelist-item-text'
    '{ color: #286090;       /*cor da letra do menu*/'
    
      '  margin-left: 27px;  /*27 espa'#231'amento da esquerda para direita ' +
      'dos Itens do menu*/'
    
      '  margin-right: 20px; /*espa'#231'amento da esquerda para direita dos' +
      ' Grupos do menu*/'
    '  font-size: 17px;    /*tamanho das letras*/'
    '  line-height: 30px;  /*altura da linha do menu*/'
    '}'
    ''
    '/* Aqui ira determina a COR DE Fundo do menu */'
    '.x-treelist-nav'
    '  {'
    '    background-color: White !important;/* #32404e;  moccasin; */'
    '    background-repeat: no-repeat;'
    '    background-attachment: fixed;'
    '    background-position: 0px 50% !important;'
    ''
    '    padding: 0 0 0 0;'
    '    overflow: auto !important;'
    '    scrollbar-width: thin;  /*estilo do scrool para o mozilla */'
    
      '    scrollbar-color: #778088 #d6d9db; /*estilo do scrool para o ' +
      'mozilla */'
    '}'
    ''
    ' .x-treelist-nav .x-treelist-item-icon:before,'
    ' .x-treelist-nav .x-treelist-item-tool:before,'
    ' .x-treelist-nav .x-treelist-item-expander'
    '{ line-height: 30px;  color: #595959;} '
    ''
    ''
    ''
    ''
    '/*Menu Expandidos*/'
    '.x-treelist-nav .x-treelist-item-expanded {'
    ' background-color: White !important;'
    ' }'
    ''
    ''
    '.x-treelist-item-expander::after {'
    '   display: none !important; /* Desativar seta do TreeMenu*/'
    '}'
    '/*Menu Selecionado*/'
    
      '.x-treelist-nav .x-treelist-item-selected > .x-treelist-row::bef' +
      'ore {'
    ' background-color: #778088 !important;'
    ' }'
    ''
    '/*Passa o mouse*/'
    '.x-treelist-row-over, '
    '.x-treelist-nav .x-treelist-item-selected > .x-treelist-row{'
    '  background-color: #F5F4F4 !important;'
    '  }'
    '/*Passa o mouse 2*/'
    '.x-treelist-item-text:hover, '
    '.x-treelist-nav .x-treelist-item-text:active '
    '.x-treelist-nav .x-treelist-item-selected > .x-treelist-row{'
    'color: #535557 !important;  /*<= use a cor desejada aqui */'
    ''
    '  '
    '  }'
    '/*Op'#231#245'es do Hold Overlay*/'
    '#holdon-overlay {'
    '  opacity: .7 !important;'
    '}      '
    ''
    '.x-treelist-nav::-webkit-scrollbar {'
    ' width: 7px;  height:7px;  background:#302f2e;'
    ' }'
    ''
    '.x-treelist-nav::-webkit-scrollbar-track {'
    'background: RGB(205,205,205);'
    '}'
    ''
    '.x-treelist-nav::-webkit-scrollbar-thumb {'
    'border-radius: 7px;'
    'height:7px;'
    'background:#778088;'
    '}'
    ''
    ''
    '.x-treelist-nav'
    '{'
    'overflow-y: auto !important;'
    'overflow-x:hidden;'
    '}'
    '.x-treelist::-webkit-scrollbar{'
    'width : 7px;'
    '}'
    '.x-treelist::-webkit-scrollbar-thumb{'
    '-webkit-border-radius: 10px;'
    'border-radius: 10px;'
    'background: rgba(159, 154, 157, 0.8);'
    '-webkit-box-shadow: inset 0 0 6px rgba(159, 154, 157, 0.8);'
    '}'
    '.x-treelist::-webkit-scrollbar-thumb::window-inactive{'
    'background: rgba(255,0,0,0,0.4}'
    ''
    '/* UniTreeMenu - end */'
    ''
    '.circulo, .circulo img {'
    '  /*vertical-align: middle;*'
    '  width: 50px !important;'
    '  height: 50px !important;*/'
    '  border-radius: 50% !important;'
    '}'#65279
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
  Options = [soAutoPlatformSwitch, soWipeShadowSessions, soLogSessionCreate, soLogSessionTerminate, soDontCompressDownloads]
  ConnectionFailureRecovery.Enabled = False
  ConnectionFailureRecovery.ErrorMessage = 'Connection Error'
  ConnectionFailureRecovery.RetryMessage = 'Retrying...'
  Height = 596
  Width = 1016
end

object DM: TDM
  OldCreateOrder = False
  Height = 585
  Width = 1071
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=mkradius'
      'User_Name=root'
      'MonitorBy=Custom'
      'Server=localhost'
      'DriverID=MySQL')
    LoginPrompt = False
    Transaction = Transaction
    UpdateTransaction = Transaction
    Left = 24
    Top = 8
  end
  object ErrorDialog: TFDGUIxErrorDialog
    Provider = 'Forms'
    Left = 232
    Top = 8
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 128
    Top = 8
  end
  object MySQLDrive: TFDPhysMySQLDriverLink
    DriverID = 'MySQL'
    VendorLib = 
      'G:\Projetos Delphi Android\iGAT App Provedor\Fontes MK-EXPNET\Fo' +
      'nte EXPNET\libmariadb.dll'
    Left = 184
    Top = 8
  end
  object Transaction: TFDTransaction
    Connection = Conexao
    Left = 72
    Top = 8
  end
  object FDMoniCustomClientLink1: TFDMoniCustomClientLink
    Left = 280
    Top = 8
  end
  object qryCliente: TFDQuery
    Connection = Conexao
    Transaction = Transaction
    UpdateTransaction = Transaction
    SQL.Strings = (
      'select * from cliente order by cod_cli')
    Left = 24
    Top = 64
    object qryClientecod_cli: TFDAutoIncField
      FieldName = 'cod_cli'
      Origin = 'cod_cli'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryClientetipo_cliente: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo_cliente'
      Origin = 'tipo_cliente'
    end
    object qryClienteativo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ativo'
      Origin = 'ativo'
    end
    object qryClientedata_cad: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'data_cad'
      Origin = 'data_cad'
    end
    object qryClienterazao_social: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'razao_social'
      Origin = 'razao_social'
      Size = 100
    end
    object qryClienteendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 80
    end
    object qryClientebairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 60
    end
    object qryClientecidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 60
    end
    object qryClientecep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cep'
      Origin = 'cep'
      Size = 9
    end
    object qryClienteestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      Size = 2
    end
    object qryClientecpf_cnpj: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf_cnpj'
      Origin = 'cpf_cnpj'
    end
    object qryClienterg_ie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'rg_ie'
      Origin = 'rg_ie'
      Size = 25
    end
    object qryClientecomplemento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'complemento'
      Origin = 'complemento'
      Size = 255
    end
    object qryClientereferencia: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'referencia'
      Origin = 'referencia'
      Size = 255
    end
    object qryClienteobservacao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'observacao'
      Origin = 'observacao'
      Size = 255
    end
    object qryClientefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fone'
      Origin = 'fone'
    end
    object qryClientecelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
    end
    object qryClienteemail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 120
    end
    object qryClientecond_nome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cond_nome'
      Origin = 'cond_nome'
      Size = 80
    end
    object qryClientecond_bloco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cond_bloco'
      Origin = 'cond_bloco'
      Size = 60
    end
    object qryClientecond_apartamento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cond_apartamento'
      Origin = 'cond_apartamento'
    end
    object qryClientebloq_net: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bloq_net'
      Origin = 'bloq_net'
    end
    object qryClienteend_logradouro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_logradouro'
      Origin = 'end_logradouro'
      Size = 60
    end
    object qryClienteend_bairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_bairro'
      Origin = 'end_bairro'
      Size = 60
    end
    object qryClienteend_cidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_cidade'
      Origin = 'end_cidade'
      Size = 60
    end
    object qryClienteend_estado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_estado'
      Origin = 'end_estado'
      Size = 2
    end
    object qryClienteend_cep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_cep'
      Origin = 'end_cep'
      Size = 15
    end
    object qryClienteend_referencia: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_referencia'
      Origin = 'end_referencia'
      Size = 255
    end
    object qryClienteend_complemento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_complemento'
      Origin = 'end_complemento'
      Size = 80
    end
  end
  object qryEmpresa: TFDQuery
    Connection = Conexao
    Transaction = Transaction
    UpdateTransaction = Transaction
    SQL.Strings = (
      'select * from empresa')
    Left = 80
    Top = 64
    object qryEmpresacod_empresa: TFDAutoIncField
      FieldName = 'cod_empresa'
      Origin = 'cod_empresa'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryEmpresaemp_razao_social: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_razao_social'
      Origin = 'emp_razao_social'
      Size = 120
    end
    object qryEmpresaemp_cpf_cnpj: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_cpf_cnpj'
      Origin = 'emp_cpf_cnpj'
      Size = 45
    end
    object qryEmpresaemp_endereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_endereco'
      Origin = 'emp_endereco'
      Size = 80
    end
    object qryEmpresaemp_bairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_bairro'
      Origin = 'emp_bairro'
      Size = 60
    end
    object qryEmpresaemp_cidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_cidade'
      Origin = 'emp_cidade'
      Size = 60
    end
    object qryEmpresaemp_estado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_estado'
      Origin = 'emp_estado'
      Size = 2
    end
    object qryEmpresaemp_cep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_cep'
      Origin = 'emp_cep'
    end
    object qryEmpresaemp_fone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_fone'
      Origin = 'emp_fone'
    end
    object qryEmpresaemp_responsavel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_responsavel'
      Origin = 'emp_responsavel'
      Size = 45
    end
    object qryEmpresaemp_rg_ie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_rg_ie'
      Origin = 'emp_rg_ie'
    end
    object qryEmpresaemp_insc_muni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_insc_muni'
      Origin = 'emp_insc_muni'
    end
    object qryEmpresaemp_cod_fistel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_cod_fistel'
      Origin = 'emp_cod_fistel'
    end
    object qryEmpresaemp_cod_receita: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_cod_receita'
      Origin = 'emp_cod_receita'
      Size = 45
    end
    object qryEmpresaemp_cod_ibge: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_cod_ibge'
      Origin = 'emp_cod_ibge'
    end
    object qryEmpresaemp_contabilidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_contabilidade'
      Origin = 'emp_contabilidade'
      Size = 80
    end
    object qryEmpresaemp_email: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_email'
      Origin = 'emp_email'
      Size = 110
    end
    object qryEmpresaemp_logo: TBlobField
      AutoGenerateValue = arDefault
      FieldName = 'emp_logo'
      Origin = 'emp_logo'
    end
    object qryEmpresaemp_site: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_site'
      Origin = 'emp_site'
      Size = 80
    end
    object qryEmpresaemp_apikey: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_apikey'
      Origin = 'emp_apikey'
      Size = 120
    end
    object qryEmpresaemp_ip_acesso_api: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_ip_acesso_api'
      Origin = 'emp_ip_acesso_api'
    end
    object qryEmpresaemp_foto: TBlobField
      AutoGenerateValue = arDefault
      FieldName = 'emp_foto'
      Origin = 'emp_foto'
    end
    object qryEmpresaemp_regime: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'emp_regime'
      Origin = 'emp_regime'
      Size = 10
    end
  end
  object qryEndAdicionais: TFDQuery
    Connection = Conexao
    Transaction = Transaction
    UpdateTransaction = Transaction
    SQL.Strings = (
      'SELECT E.*, O.razao_social'
      'FROM endereco E'
      'INNER JOIN cliente O'
      'ON (E.cod_end = O.cod_cli)')
    Left = 152
    Top = 64
    object qryEndAdicionaiscod_end: TFDAutoIncField
      FieldName = 'cod_end'
      Origin = 'cod_end'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryEndAdicionaiscod_cli: TLongWordField
      FieldName = 'cod_cli'
      Origin = 'cod_cli'
      Required = True
    end
    object qryEndAdicionaisend_logradouro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_logradouro'
      Origin = 'end_logradouro'
      Size = 45
    end
    object qryEndAdicionaisend_bairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_bairro'
      Origin = 'end_bairro'
      Size = 45
    end
    object qryEndAdicionaisend_cidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_cidade'
      Origin = 'end_cidade'
      Size = 45
    end
    object qryEndAdicionaisend_estado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_estado'
      Origin = 'end_estado'
      Size = 2
    end
    object qryEndAdicionaisend_cep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_cep'
      Origin = 'end_cep'
    end
    object qryEndAdicionaisend_referencia: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_referencia'
      Origin = 'end_referencia'
      Size = 120
    end
    object qryEndAdicionaisend_complemento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_complemento'
      Origin = 'end_complemento'
      Size = 255
    end
    object qryEndAdicionaisrazao_social: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'razao_social'
      Origin = 'razao_social'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
  end
  object qryFuncionario: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM FUNCIONARIO')
    Left = 288
    Top = 64
    object qryFuncionariocod_func: TFDAutoIncField
      FieldName = 'cod_func'
      Origin = 'cod_func'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
      DisplayFormat = '000000'
    end
    object qryFuncionarionome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 80
    end
    object qryFuncionarioendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 60
    end
    object qryFuncionariobairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 45
    end
    object qryFuncionariocidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 45
    end
    object qryFuncionarioestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      Size = 2
    end
    object qryFuncionariocep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cep'
      Origin = 'cep'
    end
    object qryFuncionariocomplemento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'complemento'
      Origin = 'complemento'
      Size = 80
    end
    object qryFuncionariodata_admissao: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'data_admissao'
      Origin = 'data_admissao'
    end
    object qryFuncionariodata_demissao: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'data_demissao'
      Origin = 'data_demissao'
    end
    object qryFuncionariosalario: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'salario'
      Origin = 'salario'
    end
    object qryFuncionariocomissao: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'comissao'
      Origin = 'comissao'
    end
    object qryFuncionariocargo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      Size = 45
    end
    object qryFuncionariocpf_cnpj: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf_cnpj'
      Origin = 'cpf_cnpj'
    end
    object qryFuncionariorg_ie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'rg_ie'
      Origin = 'rg_ie'
    end
    object qryFuncionariofone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fone'
      Origin = 'fone'
    end
    object qryFuncionariocelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
    end
    object qryFuncionariocrc: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'crc'
      Origin = 'crc'
      Size = 30
    end
    object qryFuncionariodata_nascimento: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'data_nascimento'
      Origin = 'data_nascimento'
    end
    object qryFuncionarioemail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 90
    end
    object qryFuncionarioreg_cnh: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'reg_cnh'
      Origin = 'reg_cnh'
      Size = 45
    end
    object qryFuncionariocat_hab: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cat_hab'
      Origin = 'cat_hab'
      Size = 5
    end
    object qryFuncionariovalidade_cnh: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'validade_cnh'
      Origin = 'validade_cnh'
    end
    object qryFuncionariotipo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      Size = 50
    end
  end
  object FDQuery5: TFDQuery
    Connection = Conexao
    Left = 280
    Top = 216
  end
  object qryServidor: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      'select * from nas')
    Left = 80
    Top = 160
    object qryServidorid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryServidornasname: TStringField
      FieldName = 'nasname'
      Origin = 'nasname'
      Required = True
      Size = 512
    end
    object qryServidorshortname: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'shortname'
      Origin = 'shortname'
      Size = 128
    end
    object qryServidortype: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'type'
      Origin = '`type`'
      Size = 120
    end
    object qryServidorports: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ports'
      Origin = 'ports'
    end
    object qryServidorsecret: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'secret'
      Origin = 'secret'
      Size = 240
    end
    object qryServidorserver: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'server'
      Origin = 'server'
      Size = 256
    end
    object qryServidorcommunity: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'community'
      Origin = 'community'
      Size = 200
    end
    object qryServidordescription: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'description'
      Origin = 'description'
      Size = 800
    end
    object qryServidorcep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cep'
      Origin = 'cep'
      Size = 200
    end
    object qryServidorendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 320
    end
    object qryServidorbairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 320
    end
    object qryServidorcidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 320
    end
    object qryServidoruf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'uf'
      Origin = 'uf'
      Size = 8
    end
    object qryServidorcomplemento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'complemento'
      Origin = 'complemento'
      Size = 1020
    end
  end
  object qryFornecedor: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM FORNECEDOR')
    Left = 224
    Top = 64
    object qryFornecedorcod_forne: TFDAutoIncField
      FieldName = 'cod_forne'
      Origin = 'cod_forne'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryFornecedorrazao_social: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'razao_social'
      Origin = 'razao_social'
      Size = 80
    end
    object qryFornecedorcpf_cnpj: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf_cnpj'
      Origin = 'cpf_cnpj'
    end
    object qryFornecedorrg_ie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'rg_ie'
      Origin = 'rg_ie'
    end
    object qryFornecedorendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 60
    end
    object qryFornecedorbairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 45
    end
    object qryFornecedorcidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 60
    end
    object qryFornecedorestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      Size = 2
    end
    object qryFornecedorcep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cep'
      Origin = 'cep'
    end
    object qryFornecedorfone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fone'
      Origin = 'fone'
    end
    object qryFornecedoremail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 120
    end
    object qryFornecedorcontato: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'contato'
      Origin = 'contato'
      Size = 60
    end
    object qryFornecedorrepresentante: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'representante'
      Origin = 'representante'
      Size = 60
    end
    object qryFornecedorcontato_repre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'contato_repre'
      Origin = 'contato_repre'
    end
    object qryFornecedorcomplemento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'complemento'
      Origin = 'complemento'
      Size = 80
    end
  end
  object FDQuery8: TFDQuery
    Connection = Conexao
    Left = 280
    Top = 264
  end
  object FDQuery9: TFDQuery
    Connection = Conexao
    Left = 280
    Top = 312
  end
  object dsCliente: TDataSource
    DataSet = qryCliente
    Left = 24
    Top = 112
  end
  object dsEmpresa: TDataSource
    DataSet = qryEmpresa
    Left = 80
    Top = 112
  end
  object dsFuncionario: TDataSource
    DataSet = qryFuncionario
    Left = 288
    Top = 112
  end
  object dsServidor: TDataSource
    DataSet = qryServidor
    Left = 24
    Top = 160
  end
  object dsEndAdicionais: TDataSource
    DataSet = qryEndAdicionais
    Left = 152
    Top = 111
  end
  object dsFornecedor: TDataSource
    DataSet = qryFornecedor
    Left = 224
    Top = 112
  end
  object DataSource6: TDataSource
    Left = 216
    Top = 280
  end
  object DataSource7: TDataSource
    Left = 216
    Top = 224
  end
end

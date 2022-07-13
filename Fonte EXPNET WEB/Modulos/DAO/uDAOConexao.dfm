object DAOConexao: TDAOConexao
  Height = 618
  Width = 815
  object Database: TFDConnection
    Params.Strings = (
      'Database=experp'
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
    Left = 184
    Top = 32
  end
  object qryCliente: TFDQuery
    Active = True
    Connection = Database
    Transaction = Transaction
    UpdateTransaction = Transaction
    SQL.Strings = (
      'select * from cliente where idempresa=idempresa')
    Left = 168
    Top = 232
    object qryClienteidcliente: TFDAutoIncField
      FieldName = 'idcliente'
      Origin = 'idcliente'
      ProviderFlags = [pfInWhere, pfInKey]
      DisplayFormat = '0000'
    end
    object qryClienteidempresa: TIntegerField
      FieldName = 'idempresa'
      Origin = 'idempresa'
      Required = True
    end
    object qryClienteidibge: TIntegerField
      FieldName = 'idibge'
      Origin = 'idibge'
      Required = True
    end
    object qryClientedtcadastro: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dtcadastro'
      Origin = 'dtcadastro'
    end
    object qryClientetipo_cliente: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo_cliente'
      Origin = 'tipo_cliente'
      FixedChar = True
      Size = 6
    end
    object qryClientetipo_pessoa: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo_pessoa'
      Origin = 'tipo_pessoa'
      FixedChar = True
      Size = 2
    end
    object qryClientestatus: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'status'
      Origin = 'status'
      FixedChar = True
      Size = 3
    end
    object qryClientenome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 80
    end
    object qryClientefantasia: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fantasia'
      Origin = 'fantasia'
      Size = 80
    end
    object qryClientecpf_cnpj: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf_cnpj'
      Origin = 'cpf_cnpj'
      Size = 15
    end
    object qryClienterg_ie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'rg_ie'
      Origin = 'rg_ie'
      Size = 15
    end
    object qryClienteinsc_municipal: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'insc_municipal'
      Origin = 'insc_municipal'
      Size = 15
    end
    object qryClientecep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cep'
      Origin = 'cep'
      Size = 15
    end
    object qryClienteendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 60
    end
    object qryClientenumero: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'numero'
      Origin = 'numero'
      Size = 10
    end
    object qryClientebairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 45
    end
    object qryClientecomplemento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'complemento'
      Origin = 'complemento'
      Size = 45
    end
    object qryClientecidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 60
    end
    object qryClienteestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      Size = 60
    end
    object qryClientepais: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'pais'
      Origin = 'pais'
      Size = 45
    end
    object qryClientereferencia: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'referencia'
      Origin = 'referencia'
      Size = 45
    end
    object qryClientetelefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
      Size = 45
    end
    object qryClientecelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      Size = 45
    end
    object qryClienteemail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 200
    end
    object qryClienteemail_nfe: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email_nfe'
      Origin = 'email_nfe'
      Size = 200
    end
    object qryClientewebsite: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'website'
      Origin = 'website'
      Size = 150
    end
    object qryClientelongitude: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'longitude'
      Origin = 'longitude'
      Size = 45
    end
    object qryClientelatitude: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'latitude'
      Origin = 'latitude'
      Size = 45
    end
    object qryClienteobservacao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'observacao'
      Origin = 'observacao'
      Size = 254
    end
    object qryClienteregime_tribu: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'regime_tribu'
      Origin = 'regime_tribu'
    end
    object qryClienterg: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'rg'
      Origin = 'rg'
      Size = 45
    end
    object qryClientedtemissao: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dtemissao'
      Origin = 'dtemissao'
    end
    object qryClientepai: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'pai'
      Origin = 'pai'
      Size = 60
    end
    object qryClientemae: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'mae'
      Origin = 'mae'
      Size = 60
    end
    object qryClientedtnasacimento: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dtnasacimento'
      Origin = 'dtnasacimento'
    end
    object qryClientesexo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'sexo'
      Origin = 'sexo'
      FixedChar = True
      Size = 1
    end
    object qryClienteestado_civil: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado_civil'
      Origin = 'estado_civil'
      FixedChar = True
      Size = 1
    end
    object qryClientecidad_nascimento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidad_nascimento'
      Origin = 'cidad_nascimento'
      Size = 45
    end
    object qryClienterenda_atual: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'renda_atual'
      Origin = 'renda_atual'
    end
    object qryClienteend_corresp: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_corresp'
      Origin = 'end_corresp'
      FixedChar = True
      Size = 1
    end
    object qryClienteprofissao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'profissao'
      Origin = 'profissao'
      Size = 45
    end
    object qryClienteprofi_empresa: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'profi_empresa'
      Origin = 'profi_empresa'
      Size = 45
    end
    object qryClienteend_comercial: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'end_comercial'
      Origin = 'end_comercial'
      Size = 45
    end
    object qryClientefone_comercial: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fone_comercial'
      Origin = 'fone_comercial'
    end
    object qryClienteprofi_admissao: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'profi_admissao'
      Origin = 'profi_admissao'
    end
    object qryClienteclientecol: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'clientecol'
      Origin = 'clientecol'
      Size = 45
    end
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 360
    Top = 16
  end
  object FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Provider = 'Forms'
    Left = 288
    Top = 104
  end
  object MySQLDriver: TFDPhysMySQLDriverLink
    Left = 88
    Top = 32
  end
  object dsCliente: TDataSource
    DataSet = qryCliente
    Left = 232
    Top = 233
  end
end

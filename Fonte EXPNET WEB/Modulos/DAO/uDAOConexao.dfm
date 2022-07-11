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
    Left = 184
    Top = 32
  end
  object qryCliente: TFDQuery
    Active = True
    Connection = Database
    Transaction = Transaction
    UpdateTransaction = Transaction
    SQL.Strings = (
      'select * from clientes')
    Left = 304
    Top = 208
    object qryClienteIDCLIENTE: TFDAutoIncField
      FieldName = 'IDCLIENTE'
      Origin = 'IDCLIENTE'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryClientePESSOA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PESSOA'
      Origin = 'PESSOA'
      Size = 16
    end
    object qryClienteIDEMPRESA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'IDEMPRESA'
      Origin = 'IDEMPRESA'
      Size = 11
    end
    object qryClienteNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 120
    end
    object qryClienteFANTASIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 120
    end
    object qryClienteSENHA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 60
    end
    object qryClienteCPF_CNPJ: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
      Size = 60
    end
    object qryClienteRG_IE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RG_IE'
      Origin = 'RG_IE'
      Size = 60
    end
    object qryClienteINSC_MUNICIPAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INSC_MUNICIPAL'
      Origin = 'INSC_MUNICIPAL'
      Size = 60
    end
    object qryClienteENDERECO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 160
    end
    object qryClienteNUMERO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 11
    end
    object qryClienteBAIRRO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 60
    end
    object qryClienteCOMPLEMENTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 60
    end
    object qryClienteCIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 60
    end
    object qryClienteESTADO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      Size = 60
    end
    object qryClienteTELEFONE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 60
    end
    object qryClienteCELULAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 60
    end
    object qryClienteEMAIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 255
    end
    object qryClientePAI: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAI'
      Origin = 'PAI'
      Size = 60
    end
    object qryClienteMAE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MAE'
      Origin = 'MAE'
      Size = 60
    end
    object qryClienteDT_CADASTRO: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DT_CADASTRO'
      Origin = 'DT_CADASTRO'
    end
    object qryClienteDT_NASC: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DT_NASC'
      Origin = 'DT_NASC'
    end
    object qryClienteESTADOCIVIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADOCIVIL'
      Origin = 'ESTADOCIVIL'
      Size = 60
    end
    object qryClienteNATURALIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NATURALIDADE'
      Origin = 'NATURALIDADE'
      Size = 100
    end
    object qryClienteCEP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 36
    end
    object qryClienteREFERENCIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
      Size = 200
    end
    object qryClienteLOGIN: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
      Size = 60
    end
    object qryClienteSEXO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SEXO'
      Origin = 'SEXO'
      Size = 40
    end
    object qryClienteCONTATO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONTATO'
      Origin = 'CONTATO'
      Size = 10
    end
    object qryClienteREPRESENTANTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'REPRESENTANTE'
      Origin = 'REPRESENTANTE'
      Size = 60
    end
    object qryClienteCARGO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CARGO'
      Origin = 'CARGO'
      Size = 60
    end
    object qryClienteTIPO_ASSINANTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TIPO_ASSINANTE'
      Origin = 'TIPO_ASSINANTE'
      Size = 60
    end
    object qryClienteSTATUS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 30
    end
    object qryClienteOBSERVACOES: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OBSERVACOES'
      Origin = 'OBSERVACOES'
      Size = 255
    end
    object qryClienteALERTA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ALERTA'
      Origin = 'ALERTA'
      Size = 255
    end
    object qryClienteCPF_REPRE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CPF_REPRE'
      Origin = 'CPF_REPRE'
    end
    object qryClienteRG_REPRE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RG_REPRE'
      Origin = 'RG_REPRE'
    end
    object qryClienteCFOP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 5
    end
    object qryClienteDESCONTO: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Precision = 15
      Size = 6
    end
    object qryClienteACRESCIMO: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'ACRESCIMO'
      Origin = 'ACRESCIMO'
      Precision = 15
      Size = 6
    end
    object qryClienteCO_ENDERECO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_ENDERECO'
      Origin = 'CO_ENDERECO'
      Size = 40
    end
    object qryClienteCO_BAIRRO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_BAIRRO'
      Origin = 'CO_BAIRRO'
      Size = 30
    end
    object qryClienteCO_NUMERO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_NUMERO'
      Origin = 'CO_NUMERO'
      Size = 30
    end
    object qryClienteCO_CIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_CIDADE'
      Origin = 'CO_CIDADE'
      Size = 30
    end
    object qryClienteCO_ESTADO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_ESTADO'
      Origin = 'CO_ESTADO'
      Size = 2
    end
    object qryClienteCO_COMPLEMENTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_COMPLEMENTO'
      Origin = 'CO_COMPLEMENTO'
      Size = 40
    end
    object qryClienteCO_CEP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_CEP'
      Origin = 'CO_CEP'
      Size = 15
    end
    object qryClienteCO_TEL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_TEL'
      Origin = 'CO_TEL'
      Size = 13
    end
    object qryClienteCO_CEL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_CEL'
      Origin = 'CO_CEL'
      Size = 13
    end
    object qryClienteCO_EMAIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_EMAIL'
      Origin = 'CO_EMAIL'
      Size = 200
    end
    object qryClienteCO_MODALIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CO_MODALIDADE'
      Origin = 'CO_MODALIDADE'
      Size = 70
    end
    object qryClienteGERAR_COBRANCA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'GERAR_COBRANCA'
      Origin = 'GERAR_COBRANCA'
      Size = 1
    end
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 360
    Top = 16
  end
  object FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Provider = 'Forms'
    Left = 296
    Top = 40
  end
  object MySQLDriver: TFDPhysMySQLDriverLink
    Left = 88
    Top = 32
  end
end

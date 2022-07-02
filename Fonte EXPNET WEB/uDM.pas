unit uDM;

interface

uses
  SysUtils, Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef,
  FireDAC.VCLUI.Error, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Moni.Base, FireDAC.Moni.Custom, FireDAC.Comp.UI;

type
  TDM = class(TDataModule)
    Conexao: TFDConnection;
    ErrorDialog: TFDGUIxErrorDialog;
    WaitCursor: TFDGUIxWaitCursor;
    MySQLDrive: TFDPhysMySQLDriverLink;
    Transaction: TFDTransaction;
    FDMoniCustomClientLink1: TFDMoniCustomClientLink;
    qryCliente: TFDQuery;
    qryClientecod_cli: TFDAutoIncField;
    qryClientetipo_cliente: TStringField;
    qryClienteativo: TStringField;
    qryClientedata_cad: TDateTimeField;
    qryClienterazao_social: TStringField;
    qryClienteendereco: TStringField;
    qryClientebairro: TStringField;
    qryClientecidade: TStringField;
    qryClientecep: TStringField;
    qryClienteestado: TStringField;
    qryClientecpf_cnpj: TStringField;
    qryClienterg_ie: TStringField;
    qryClientecomplemento: TStringField;
    qryClientereferencia: TStringField;
    qryClienteobservacao: TStringField;
    qryClientefone: TStringField;
    qryClientecelular: TStringField;
    qryClienteemail: TStringField;
    qryClientecond_nome: TStringField;
    qryClientecond_bloco: TStringField;
    qryClientecond_apartamento: TStringField;
    qryClientebloq_net: TStringField;
    qryClienteend_logradouro: TStringField;
    qryClienteend_bairro: TStringField;
    qryClienteend_cidade: TStringField;
    qryClienteend_estado: TStringField;
    qryClienteend_cep: TStringField;
    qryClienteend_referencia: TStringField;
    qryClienteend_complemento: TStringField;
    qryEmpresa: TFDQuery;
    qryEmpresacod_empresa: TFDAutoIncField;
    qryEmpresaemp_razao_social: TStringField;
    qryEmpresaemp_cpf_cnpj: TStringField;
    qryEmpresaemp_endereco: TStringField;
    qryEmpresaemp_bairro: TStringField;
    qryEmpresaemp_cidade: TStringField;
    qryEmpresaemp_estado: TStringField;
    qryEmpresaemp_cep: TStringField;
    qryEmpresaemp_fone: TStringField;
    qryEmpresaemp_responsavel: TStringField;
    qryEmpresaemp_rg_ie: TStringField;
    qryEmpresaemp_insc_muni: TStringField;
    qryEmpresaemp_cod_fistel: TStringField;
    qryEmpresaemp_cod_receita: TStringField;
    qryEmpresaemp_cod_ibge: TStringField;
    qryEmpresaemp_contabilidade: TStringField;
    qryEmpresaemp_email: TStringField;
    qryEmpresaemp_logo: TBlobField;
    qryEmpresaemp_site: TStringField;
    qryEmpresaemp_apikey: TStringField;
    qryEmpresaemp_ip_acesso_api: TStringField;
    qryEmpresaemp_foto: TBlobField;
    qryEmpresaemp_regime: TStringField;
    qryEndAdicionais: TFDQuery;
    qryEndAdicionaiscod_end: TFDAutoIncField;
    qryEndAdicionaiscod_cli: TLongWordField;
    qryEndAdicionaisend_logradouro: TStringField;
    qryEndAdicionaisend_bairro: TStringField;
    qryEndAdicionaisend_cidade: TStringField;
    qryEndAdicionaisend_estado: TStringField;
    qryEndAdicionaisend_cep: TStringField;
    qryEndAdicionaisend_referencia: TStringField;
    qryEndAdicionaisend_complemento: TStringField;
    qryEndAdicionaisrazao_social: TStringField;
    qryFuncionario: TFDQuery;
    qryFuncionariocod_func: TFDAutoIncField;
    qryFuncionarionome: TStringField;
    qryFuncionarioendereco: TStringField;
    qryFuncionariobairro: TStringField;
    qryFuncionariocidade: TStringField;
    qryFuncionarioestado: TStringField;
    qryFuncionariocep: TStringField;
    qryFuncionariocomplemento: TStringField;
    qryFuncionariodata_admissao: TDateTimeField;
    qryFuncionariodata_demissao: TDateTimeField;
    qryFuncionariosalario: TFloatField;
    qryFuncionariocomissao: TFloatField;
    qryFuncionariocargo: TStringField;
    qryFuncionariocpf_cnpj: TStringField;
    qryFuncionariorg_ie: TStringField;
    qryFuncionariofone: TStringField;
    qryFuncionariocelular: TStringField;
    qryFuncionariocrc: TStringField;
    qryFuncionariodata_nascimento: TDateTimeField;
    qryFuncionarioemail: TStringField;
    qryFuncionarioreg_cnh: TStringField;
    qryFuncionariocat_hab: TStringField;
    qryFuncionariovalidade_cnh: TDateTimeField;
    qryFuncionariotipo: TStringField;
    FDQuery5: TFDQuery;
    qryServidor: TFDQuery;
    qryServidorid: TFDAutoIncField;
    qryServidornasname: TStringField;
    qryServidorshortname: TStringField;
    qryServidortype: TStringField;
    qryServidorports: TIntegerField;
    qryServidorsecret: TStringField;
    qryServidorserver: TStringField;
    qryServidorcommunity: TStringField;
    qryServidordescription: TStringField;
    qryServidorcep: TStringField;
    qryServidorendereco: TStringField;
    qryServidorbairro: TStringField;
    qryServidorcidade: TStringField;
    qryServidoruf: TStringField;
    qryServidorcomplemento: TStringField;
    qryFornecedor: TFDQuery;
    qryFornecedorcod_forne: TFDAutoIncField;
    qryFornecedorrazao_social: TStringField;
    qryFornecedorcpf_cnpj: TStringField;
    qryFornecedorrg_ie: TStringField;
    qryFornecedorendereco: TStringField;
    qryFornecedorbairro: TStringField;
    qryFornecedorcidade: TStringField;
    qryFornecedorestado: TStringField;
    qryFornecedorcep: TStringField;
    qryFornecedorfone: TStringField;
    qryFornecedoremail: TStringField;
    qryFornecedorcontato: TStringField;
    qryFornecedorrepresentante: TStringField;
    qryFornecedorcontato_repre: TStringField;
    qryFornecedorcomplemento: TStringField;
    FDQuery8: TFDQuery;
    FDQuery9: TFDQuery;
    dsCliente: TDataSource;
    dsEmpresa: TDataSource;
    dsFuncionario: TDataSource;
    dsServidor: TDataSource;
    dsEndAdicionais: TDataSource;
    dsFornecedor: TDataSource;
    DataSource6: TDataSource;
    DataSource7: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}


end.

unit uDAOConexao;

interface

uses
  SysUtils, Classes, uniGUIBaseClasses, uniGUIClasses, UniFSToast,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.VCLUI.Wait,
  FireDAC.VCLUI.Error, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.UI,
  FireDAC.Comp.Client;

type
  TDAOConexao = class(TDataModule)
    Database: TFDConnection;
    Transaction: TFDTransaction;
    qryCliente: TFDQuery;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDGUIxErrorDialog1: TFDGUIxErrorDialog;
    MySQLDriver: TFDPhysMySQLDriverLink;
    dsCliente: TDataSource;
    qryClienteidcliente: TFDAutoIncField;
    qryClienteidempresa: TIntegerField;
    qryClienteidibge: TIntegerField;
    qryClientedtcadastro: TDateField;
    qryClientetipo_cliente: TStringField;
    qryClientetipo_pessoa: TStringField;
    qryClientestatus: TStringField;
    qryClientenome: TStringField;
    qryClientefantasia: TStringField;
    qryClientecpf_cnpj: TStringField;
    qryClienterg_ie: TStringField;
    qryClienteinsc_municipal: TStringField;
    qryClientecep: TStringField;
    qryClienteendereco: TStringField;
    qryClientenumero: TStringField;
    qryClientebairro: TStringField;
    qryClientecomplemento: TStringField;
    qryClientecidade: TStringField;
    qryClienteestado: TStringField;
    qryClientepais: TStringField;
    qryClientereferencia: TStringField;
    qryClientetelefone: TStringField;
    qryClientecelular: TStringField;
    qryClienteemail: TStringField;
    qryClienteemail_nfe: TStringField;
    qryClientewebsite: TStringField;
    qryClientelongitude: TStringField;
    qryClientelatitude: TStringField;
    qryClienteobservacao: TStringField;
    qryClienteregime_tribu: TIntegerField;
    qryClienterg: TStringField;
    qryClientedtemissao: TDateField;
    qryClientepai: TStringField;
    qryClientemae: TStringField;
    qryClientedtnasacimento: TDateField;
    qryClientesexo: TStringField;
    qryClienteestado_civil: TStringField;
    qryClientecidad_nascimento: TStringField;
    qryClienterenda_atual: TLargeintField;
    qryClienteend_corresp: TStringField;
    qryClienteprofissao: TStringField;
    qryClienteprofi_empresa: TStringField;
    qryClienteend_comercial: TStringField;
    qryClientefone_comercial: TStringField;
    qryClienteprofi_admissao: TDateField;
    qryClienteclientecol: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function DAOConexao: TDAOConexao;

implementation

{$R *.dfm}

uses
  UniGUIVars, uniGUIMainModule, MainModule;

function DAOConexao: TDAOConexao;
begin
  Result := TDAOConexao(UniMainModule.GetModuleInstance(TDAOConexao));
end;

initialization
  RegisterModuleClass(TDAOConexao);

end.

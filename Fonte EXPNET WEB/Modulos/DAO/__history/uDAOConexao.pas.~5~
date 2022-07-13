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
    qryClienteIDCLIENTE: TFDAutoIncField;
    qryClientePESSOA: TStringField;
    qryClienteIDEMPRESA: TStringField;
    qryClienteNOME: TStringField;
    qryClienteFANTASIA: TStringField;
    qryClienteSENHA: TStringField;
    qryClienteCPF_CNPJ: TStringField;
    qryClienteRG_IE: TStringField;
    qryClienteINSC_MUNICIPAL: TStringField;
    qryClienteENDERECO: TStringField;
    qryClienteNUMERO: TStringField;
    qryClienteBAIRRO: TStringField;
    qryClienteCOMPLEMENTO: TStringField;
    qryClienteCIDADE: TStringField;
    qryClienteESTADO: TStringField;
    qryClienteTELEFONE: TStringField;
    qryClienteCELULAR: TStringField;
    qryClienteEMAIL: TStringField;
    qryClientePAI: TStringField;
    qryClienteMAE: TStringField;
    qryClienteDT_CADASTRO: TDateField;
    qryClienteDT_NASC: TDateField;
    qryClienteESTADOCIVIL: TStringField;
    qryClienteNATURALIDADE: TStringField;
    qryClienteCEP: TStringField;
    qryClienteREFERENCIA: TStringField;
    qryClienteLOGIN: TStringField;
    qryClienteSEXO: TStringField;
    qryClienteCONTATO: TStringField;
    qryClienteREPRESENTANTE: TStringField;
    qryClienteCARGO: TStringField;
    qryClienteTIPO_ASSINANTE: TStringField;
    qryClienteSTATUS: TStringField;
    qryClienteOBSERVACOES: TStringField;
    qryClienteALERTA: TStringField;
    qryClienteCPF_REPRE: TStringField;
    qryClienteRG_REPRE: TStringField;
    qryClienteCFOP: TStringField;
    qryClienteDESCONTO: TFMTBCDField;
    qryClienteACRESCIMO: TFMTBCDField;
    qryClienteCO_ENDERECO: TStringField;
    qryClienteCO_BAIRRO: TStringField;
    qryClienteCO_NUMERO: TStringField;
    qryClienteCO_CIDADE: TStringField;
    qryClienteCO_ESTADO: TStringField;
    qryClienteCO_COMPLEMENTO: TStringField;
    qryClienteCO_CEP: TStringField;
    qryClienteCO_TEL: TStringField;
    qryClienteCO_CEL: TStringField;
    qryClienteCO_EMAIL: TStringField;
    qryClienteCO_MODALIDADE: TStringField;
    qryClienteGERAR_COBRANCA: TStringField;
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

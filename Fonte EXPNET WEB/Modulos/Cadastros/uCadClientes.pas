unit uCadClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniButton, uniScrollBox, uniLabel,
  uniGUIBaseClasses, uniPanel, uniEdit, uniSplitter, uniPageControl,
  uniTabControl, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, uniDBEdit, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, uniRadioGroup, uniDBRadioGroup, uniGroupBox,
  uniMultiItem, uniComboBox, uniDBComboBox;

type
  TfrmCadCliente = class(TUniForm)
    UniContainerPanel1: TUniContainerPanel;
    UniLabel5: TUniLabel;
    UniScrollBox1: TUniScrollBox;
    UniButton2: TUniButton;
    UniButton3: TUniButton;
    lbClose: TUniLabel;
    UniSplitter1: TUniSplitter;
    UniSplitter2: TUniSplitter;
    UniContainerPanel2: TUniContainerPanel;
    FDQuery1: TFDQuery;
    FDQuery1id: TFDAutoIncField;
    FDQuery1codigo: TStringField;
    FDQuery1empresa: TStringField;
    FDQuery1nome: TStringField;
    FDQuery1login: TStringField;
    FDQuery1senha: TStringField;
    FDQuery1cpf: TStringField;
    FDQuery1rg: TStringField;
    FDQuery1tel: TStringField;
    FDQuery1cel: TStringField;
    FDQuery1email: TStringField;
    FDQuery1pai: TStringField;
    FDQuery1mae: TStringField;
    FDQuery1nascimento: TStringField;
    FDQuery1estadocivil: TStringField;
    FDQuery1naturalidade: TStringField;
    FDQuery1dataentrada: TDateField;
    FDQuery1vctocontrato: TDateField;
    FDQuery1endereco: TStringField;
    FDQuery1numero: TStringField;
    FDQuery1referencia: TStringField;
    FDQuery1complemento: TStringField;
    FDQuery1bairro: TStringField;
    FDQuery1cidade: TStringField;
    FDQuery1estado: TStringField;
    FDQuery1cep: TStringField;
    FDQuery1nf: TStringField;
    FDQuery1cfop: TStringField;
    FDQuery1tipoassinante: TStringField;
    FDQuery1tipoutilizacao: TStringField;
    FDQuery1grupo: TStringField;
    FDQuery1status: TStringField;
    DataSource1: TDataSource;
    UniDBEdit1: TUniDBEdit;
    UniDBEdit2: TUniDBEdit;
    UniLabel2: TUniLabel;
    UniDBEdit3: TUniDBEdit;
    UniLabel3: TUniLabel;
    UniLabel4: TUniLabel;
    UniDBEdit4: TUniDBEdit;
    UniLabel1: TUniLabel;
    UniDBEdit5: TUniDBEdit;
    UniLabel7: TUniLabel;
    UniLabel8: TUniLabel;
    UniDBEdit6: TUniDBEdit;
    UniDBEdit7: TUniDBEdit;
    UniDBEdit8: TUniDBEdit;
    UniDBEdit9: TUniDBEdit;
    UniDBEdit10: TUniDBEdit;
    UniDBEdit11: TUniDBEdit;
    UniDBEdit12: TUniDBEdit;
    UniLabel9: TUniLabel;
    UniLabel10: TUniLabel;
    UniLabel11: TUniLabel;
    UniLabel12: TUniLabel;
    UniLabel13: TUniLabel;
    UniLabel6: TUniLabel;
    UniDBComboBox1: TUniDBComboBox;
    procedure UniButton2Click(Sender: TObject);
    procedure lbCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function frmCadCliente: TfrmCadCliente;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function frmCadCliente: TfrmCadCliente;
begin
  Result := TfrmCadCliente(UniMainModule.GetFormInstance(TfrmCadCliente));
end;

procedure TfrmCadCliente.lbCloseClick(Sender: TObject);
begin
Close;
end;

procedure TfrmCadCliente.UniButton2Click(Sender: TObject);
begin
Close;
end;

end.

unit Frame.Cliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, uniGUIBaseClasses, uniLabel, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, ACBrIBGE, ACBrBase, ACBrSocket, ACBrCEP, uniBitBtn,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, uniToolBar, uniBasicGrid,
  uniDBGrid, uniSplitter, uniMultiItem, uniComboBox, uniDBComboBox,
  uniDateTimePicker, uniDBDateTimePicker, uniMemo, uniDBMemo, uniEdit,
  uniDBEdit, uniScrollBox, uniPageControl, uniButton, uniPanel, Vcl.Menus,
  uniMainMenu, uniMenuButton, uniImageList, Vcl.StdCtrls, FireDAC.UI.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, uniGridExporters, IdBaseComponent,
  IdComponent, IdTCPConnection, IdTCPClient, IdTime, IdUnixTime, System.Actions,
  Vcl.ActnList;

type
  TFrameCliente = class(TUniFrame)
    UniContainerPanel1: TUniContainerPanel;
    UniLabel1: TUniLabel;
    UniDBGrid1: TUniDBGrid;
    UniLabel3: TUniLabel;
    UniContainerPanel4: TUniContainerPanel;
    UniLabel5: TUniLabel;
    UniPopupMenu1: TUniPopupMenu;
    teste1: TUniMenuItem;
    teaw1: TUniMenuItem;
    ate1: TUniMenuItem;
    awd1: TUniMenuItem;
    Exportaclientepdf1: TUniMenuItem;
    UniImageList1: TUniImageList;
    UniContainerPanel2: TUniContainerPanel;
    UniButton1: TUniButton;
    UniMenuButton1: TUniMenuButton;
    UniComboBox1: TUniComboBox;
    DataSource1: TDataSource;
    qryCliente: TFDQuery;
    qryClienteid: TFDAutoIncField;
    qryClientecodigo: TStringField;
    qryClienteempresa: TStringField;
    qryClientenome: TStringField;
    qryClientelogin: TStringField;
    qryClientesenha: TStringField;
    qryClientecpf: TStringField;
    qryClienterg: TStringField;
    qryClientetel: TStringField;
    qryClientecel: TStringField;
    qryClienteemail: TStringField;
    qryClientepai: TStringField;
    qryClientemae: TStringField;
    qryClientenascimento: TStringField;
    qryClienteestadocivil: TStringField;
    qryClientenaturalidade: TStringField;
    qryClientedataentrada: TDateField;
    qryClientevctocontrato: TDateField;
    qryClienteendereco: TStringField;
    qryClientenumero: TStringField;
    qryClientereferencia: TStringField;
    qryClientecomplemento: TStringField;
    qryClientebairro: TStringField;
    qryClientecidade: TStringField;
    qryClienteestado: TStringField;
    qryClientecep: TStringField;
    qryClientenf: TStringField;
    qryClientecfop: TStringField;
    qryClientetipoassinante: TStringField;
    qryClientetipoutilizacao: TStringField;
    qryClientegrupo: TStringField;
    qryClientestatus: TStringField;
    qryClienteacao: TStringField;
    UniContainerPanel3: TUniContainerPanel;
    IdUnixTime1: TIdUnixTime;
    UniContainerPanel5: TUniContainerPanel;
    ActionList1: TActionList;
    Action1: TAction;
    ControlAction1: TControlAction;
    procedure qryClientestatusGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure qryClienteacaoGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure Action1Execute(Sender: TObject);
    procedure ControlAction1Execute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }



  end;

  var
  NovoEnd : String;

implementation

{$R *.dfm}

uses  ServerModule, MainModule, Main, Frame.Fornecedor;


procedure TFrameCliente.Action1Execute(Sender: TObject);
begin
ShowMessage('teste');
end;

procedure TFrameCliente.ControlAction1Execute(Sender: TObject);
begin
ShowMessage('teste');
end;

procedure TFrameCliente.qryClienteacaoGetText(Sender: TField; var Text: string;
  DisplayText: Boolean);
begin
 {
     if DisplayText then
     //Text := '<div class="btn-group rounded-pill" role="group" aria-label="Rounded pill example">' +
 Text :=
//    '<!-- Facebook --> '
'<a class="btn btn-primary btn-sm" style="background-color: #3b5998" href="#teste"'+
 '><i class="fa fa-align-justify"></i></a>'+

 '<a class="btn btn-success btn-sm" style="background-color: #4c75a3" href="#teste" role="button"'+
 '><i class="fa fa-search"></i></a>'+

 '<a class="btn btn-info btn-sm" style="background-color: #55acee" href="#teste" role="button"'+
 '><i class="fa fa-paperclip"></i></a>'+

'<a class="btn btn-danger btn-sm" style="background-color: #ed302f" href="#teste" role="button"'+
 '><i class="fa fa-trash-o"></i></a>';

 {
'<button type="button" class="btn btn-primary btn-sm" href="" aria-label="Historico Cliente">'+
'  <i class="fa fa-align-justify" aria-hidden="true"></i></button>'+

    '<button type="button" class="btn btn-warning btn-sm" href="Teste" aria-label="Consultar ">'+
'  <i class="fa fa-search" aria-hidden="true"></i></button>'+

       '<button type="button" class="btn btn-info btn-sm" href="" aria-label="Alterar">'+
'  <i class="fa fa-paperclip" aria-hidden="true"></i></button>'+

   }

end;

procedure TFrameCliente.qryClientestatusGetText(Sender: TField; var Text: string;
  DisplayText: Boolean);

begin

{  // Use Font Awesome
  FDMemTable1.AppendRecord([1, '<i class="fas fa-frown-o fa-4x" style=color:red></i>']);
  FDMemTable1.AppendRecord([2, '<i class="fas fa-meh fa-4x" style=color:orange></i>']);
  FDMemTable1.AppendRecord([3, '<i class="fas fa-smile fa-4x" style=color:green></i>']);
  }
if qryCliente.FieldByName('status').AsString = 'S' then //for rows
begin
  Text :=  '<span class="badge bg-success">ATIVO</span>';


  end;
end;
end.

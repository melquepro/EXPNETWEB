unit Frame.ListCliente;

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
  TFrameListCliente = class(TUniFrame)
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
    Exportaclientepdf1: TUniMenuItem;
    UniImageList1: TUniImageList;
    UniContainerPanel2: TUniContainerPanel;
    UniButton1: TUniButton;
    UniMenuButton1: TUniMenuButton;
    UniComboBox1: TUniComboBox;
    UniContainerPanel3: TUniContainerPanel;
    ActionList1: TActionList;
    Action1: TAction;
    ControlAction1: TControlAction;
    UniButton2: TUniButton;
    procedure qryListClientestatusGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure qryListClienteacaoGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure Action1Execute(Sender: TObject);
    procedure ControlAction1Execute(Sender: TObject);
    procedure UniButton2Click(Sender: TObject);
    procedure UniMenuButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }



  end;

  var
  NovoEnd : String;

implementation

{$R *.dfm}

uses  ServerModule, MainModule, Main, uCadClientes;


procedure TFrameListCliente.Action1Execute(Sender: TObject);
begin
ShowMessage('teste');
end;

procedure TFrameListCliente.ControlAction1Execute(Sender: TObject);
begin
ShowMessage('teste');
end;

procedure TFrameListCliente.qryListClienteacaoGetText(Sender: TField; var Text: string;
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

procedure TFrameListCliente.qryListClientestatusGetText(Sender: TField; var Text: string;
  DisplayText: Boolean);

begin

{  // Use Font Awesome
  FDMemTable1.AppendRecord([1, '<i class="fas fa-frown-o fa-4x" style=color:red></i>']);
  FDMemTable1.AppendRecord([2, '<i class="fas fa-meh fa-4x" style=color:orange></i>']);
  FDMemTable1.AppendRecord([3, '<i class="fas fa-smile fa-4x" style=color:green></i>']);
  }
{if qryListCliente.FieldByName('status').AsString = 'S' then //for rows
begin
  Text :=  '<span class="badge bg-success">ATIVO</span>';
  end
  else
   Text :=  '<span class="badge rounded-pill bg-danger">DESATIVADO</span>';  }
end;
procedure TFrameListCliente.UniButton2Click(Sender: TObject);
begin
frmCadCliente.Show();
end;

procedure TFrameListCliente.UniMenuButton1Click(Sender: TObject);
begin
UniPopupMenu1.Popup(UniMenuButton1.top+379,UniMenuButton1.left+142);
//UniPopupMenu1.ExecuteAction(Sender);
end;

end.

unit Frame.Servidor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, ACBrIBGE, ACBrBase, ACBrSocket, ACBrCEP,
  uniBasicGrid, uniDBGrid, uniBitBtn, uniEdit, uniDBEdit, uniLabel,
  uniScrollBox, uniPageControl, uniSplitter, uniButton, uniPanel,
  uniGUIBaseClasses;

type
  TFrameServidor = class(TUniFrame)
    pnCads: TUniPanel;
    UniContainerPanel4: TUniContainerPanel;
    btnNovo: TUniButton;
    UniContainerPanel2: TUniContainerPanel;
    btnSalvar: TUniButton;
    btnCancelar: TUniButton;
    UniSplitter3: TUniSplitter;
    UniPageControl1: TUniPageControl;
    UniTabSheet1: TUniTabSheet;
    UniScrollBox1: TUniScrollBox;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    UniLabel1: TUniLabel;
    UniLabel6: TUniLabel;
    edtCodCli: TUniDBEdit;
    EdtRazao: TUniDBEdit;
    EdtCPFCNPJ: TUniDBEdit;
    EdtRGEI: TUniDBEdit;
    UniTabSheet2: TUniTabSheet;
    UniLabel13: TUniLabel;
    UniLabel14: TUniLabel;
    UniLabel15: TUniLabel;
    UniLabel16: TUniLabel;
    UniLabel17: TUniLabel;
    UniLabel18: TUniLabel;
    EdtCEP: TUniDBEdit;
    EdtEnd: TUniDBEdit;
    Edtbairro: TUniDBEdit;
    EdtCidade: TUniDBEdit;
    EdtEstado: TUniDBEdit;
    EdtComp: TUniDBEdit;
    UniSplitter2: TUniSplitter;
    UniContainerPanel1: TUniContainerPanel;
    btNovo: TUniBitBtn;
    BtnEdita: TUniBitBtn;
    UniContainerPanel3: TUniContainerPanel;
    UniSplitter1: TUniSplitter;
    GridListServidor: TUniDBGrid;
    ACBrCEP1: TACBrCEP;
    ACBrIBGE1: TACBrIBGE;
    UniLabel11: TUniLabel;
    EdtCelular: TUniDBEdit;
    procedure btnNovoClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure EdtCEPKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ACBrCEP1BuscaEfetuada(Sender: TObject);
    procedure btNovoClick(Sender: TObject);
    procedure BtnEditaClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure GridListServidorDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     procedure CadShowDetalhe;
    procedure CadHideDetalhe;
  end;

implementation

{$R *.dfm}

uses ServerModule, MainModule;



procedure TFrameServidor.CadShowDetalhe;
begin
    if pnCads.Collapsible then
UniSession.AddJS('Ext.onReady(function () {' + pnCads.JSName + '.expand()});');

end;


procedure TFrameServidor.GridListServidorDblClick(Sender: TObject);
begin
CadShowDetalhe;
//UniMainModule.qryServidor.open;
//UniMainModule.qryServidor.Edit;
end;

procedure TFrameServidor.CadHideDetalhe;
begin
    if pnCads.Collapsible then
UniSession.AddJS('Ext.onReady(function () {' + pnCads.JSName + '.collapse()});');
 //UniMainModule.qryServidor.Cancel;
end;


procedure TFrameServidor.ACBrCEP1BuscaEfetuada(Sender: TObject);
var
  I : Integer ;
begin
  if ACBrCEP1.Enderecos.Count < 1 then
     ShowMessage( 'Nenhum Endere�o encontrado' )
  else
   begin
     //Memo1.Lines.Add( IntToStr(ACBrCEP1.Enderecos.Count) + ' Endere�o(s) encontrado(s)');
     //Memo1.Lines.Add('');

     For I := 0 to ACBrCEP1.Enderecos.Count-1 do
     begin
       with ACBrCEP1.Enderecos[I] do
       begin
          EdtCEP.Text    := CEP;
          EdtEnd.Text    := Tipo_Logradouro+ ' ' +Logradouro;
          EdtComp.Text   := Complemento;
          Edtbairro.Text := Bairro;
          EdtCidade.Text := Municipio;
          EdtEstado.Text := UF;

          //EdtCidade('Municipio: '+Municipio + ' - IBGE: '+IBGE_Municipio);
          //Memo1.Lines.Add('UF: '+UF + ' - IBGE: '+IBGE_UF);
         // Memo1.Lines.Add( StringOfChar('-',20) );
       end ;
     end ;
   end ;

end;

procedure TFrameServidor.btnCancelarClick(Sender: TObject);
begin
//UniMainModule.qryServidor.Cancel;
CadHideDetalhe;
end;

procedure TFrameServidor.BtnEditaClick(Sender: TObject);
begin
GridListServidor.Options := GridListServidor.Options + [dgCheckSelect, dgRowSelect, dgMultiSelect];
  {
  dbGridListCliente.JSInterface.JSCall('getSelectionModel().deselectAll', []);
  dbGridListCliente.JSInterface.JSCall('getSelectionModel().setSelectionMode', ['MULTI']);
   }
 //UniMainModule.qryServidor.Edit;
  CadShowDetalhe;
end;

procedure TFrameServidor.btnNovoClick(Sender: TObject);
begin
//UniMainModule.qryServidor.Insert;
end;

procedure TFrameServidor.btNovoClick(Sender: TObject);
begin
//UniMainModule.qryServidor.Append;
CadShowDetalhe;
end;

procedure TFrameServidor.btnSalvarClick(Sender: TObject);
begin
//UniMainModule.qryServidor.Post;
CadHideDetalhe;

//UniMainModule.qryServidor.Open;
//UniMainModule.qryServidor.Refresh;
end;

procedure TFrameServidor.EdtCEPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = VK_RETURN then
try
    ACBrCEP1.BuscarPorCEP(edtCEP.Text);
  except
     On E : Exception do
     begin
        ShowMessage( 'Nenhum Endere�o encontrado' )
     end ;
  end ;
end;

end.

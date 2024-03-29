unit Frame.Fornecedor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, uniEdit, uniDBEdit, uniLabel, uniScrollBox,
  uniPageControl, ACBrIBGE, ACBrBase, ACBrSocket, ACBrCEP, uniBasicGrid,
  uniDBGrid, uniBitBtn, uniSplitter, uniButton, uniPanel, uniGUIBaseClasses;

type
  TFrameFornecedor = class(TUniFrame)
    pnCads: TUniPanel;
    UniContainerPanel4: TUniContainerPanel;
    btnNovo: TUniButton;
    UniContainerPanel2: TUniContainerPanel;
    btnSalvar: TUniButton;
    btnCancelar: TUniButton;
    UniSplitter3: TUniSplitter;
    UniContainerPanel1: TUniContainerPanel;
    btNovo: TUniBitBtn;
    BtnEdita: TUniBitBtn;
    UniContainerPanel3: TUniContainerPanel;
    UniSplitter1: TUniSplitter;
    dbGridListForne: TUniDBGrid;
    ACBrCEP1: TACBrCEP;
    ACBrIBGE1: TACBrIBGE;
    UniPageControl1: TUniPageControl;
    UniTabSheet1: TUniTabSheet;
    UniScrollBox1: TUniScrollBox;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    UniLabel1: TUniLabel;
    UniLabel6: TUniLabel;
    UniLabel9: TUniLabel;
    UniLabel10: TUniLabel;
    UniLabel11: TUniLabel;
    UniLabel12: TUniLabel;
    edtCodCli: TUniDBEdit;
    EdtRazao: TUniDBEdit;
    EdtCPFCNPJ: TUniDBEdit;
    EdtRGEI: TUniDBEdit;
    EdtEmail: TUniDBEdit;
    EdtFone: TUniDBEdit;
    EdtCelular: TUniDBEdit;
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
    UniDBEdit1: TUniDBEdit;
    UniDBEdit2: TUniDBEdit;
    UniLabel4: TUniLabel;
    procedure ACBrCEP1BuscaEfetuada(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure EdtCEPKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure dbGridListForneDblClick(Sender: TObject);
    procedure btNovoClick(Sender: TObject);
    procedure BtnEditaClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure UniFrameReady(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure CadShowDetalhe;
    procedure CadHideDetalhe;
  end;

implementation

{$R *.dfm}

uses ServerModule, Main, MainModule;

procedure TFrameFornecedor.CadShowDetalhe;
begin
    if pnCads.Collapsible then
UniSession.AddJS('Ext.onReady(function () {' + pnCads.JSName + '.expand()});');

end;


procedure TFrameFornecedor.CadHideDetalhe;
begin
    if pnCads.Collapsible then
UniSession.AddJS('Ext.onReady(function () {' + pnCads.JSName + '.collapse()});');
 //UniMainModule.qryFornecedor.Cancel;
end;

procedure TFrameFornecedor.ACBrCEP1BuscaEfetuada(Sender: TObject);
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

procedure TFrameFornecedor.btnCancelarClick(Sender: TObject);
begin
//UniMainModule.qryFornecedor.Cancel;
CadHideDetalhe;
end;

procedure TFrameFornecedor.BtnEditaClick(Sender: TObject);
begin
dbGridListForne.Options := dbGridListForne.Options + [dgCheckSelect, dgRowSelect, dgMultiSelect];
  {
  dbGridListCliente.JSInterface.JSCall('getSelectionModel().deselectAll', []);
  dbGridListCliente.JSInterface.JSCall('getSelectionModel().setSelectionMode', ['MULTI']);
   }
 //UniMainModule.qryFornecedor.Edit;
 CadShowDetalhe;

end;

procedure TFrameFornecedor.btnNovoClick(Sender: TObject);
begin
//UniMainModule.qryFornecedor.Append;

end;

procedure TFrameFornecedor.btNovoClick(Sender: TObject);
begin
//UniMainModule.qryFornecedor.Append;
CadShowDetalhe;
end;

procedure TFrameFornecedor.btnSalvarClick(Sender: TObject);
begin
//UniMainModule.qryFornecedor.Post;
CadHideDetalhe;

//UniMainModule.qryFornecedor.Open;
//UniMainModule.qryFornecedor.Refresh;

end;

procedure TFrameFornecedor.dbGridListForneDblClick(Sender: TObject);
begin
CadShowDetalhe;
//UniMainModule.qryFornecedor.open;
//UniMainModule.qryFornecedor.Edit;
end;

procedure TFrameFornecedor.EdtCEPKeyDown(Sender: TObject; var Key: Word;
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

procedure TFrameFornecedor.UniFrameReady(Sender: TObject);
begin
CadHideDetalhe;
end;

end.

unit Frame.Funcionario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, uniSplitter, uniPanel, uniGUIBaseClasses,
  uniBasicGrid, uniDBGrid, uniScrollBox, uniButton, uniDateTimePicker,
  uniDBDateTimePicker, uniEdit, uniDBEdit, uniLabel, uniPageControl,
  uniRadioGroup, uniDBRadioGroup, uniMultiItem, uniComboBox, uniDBComboBox,
  ACBrIBGE, ACBrBase, ACBrSocket, ACBrCEP, uniBitBtn;

type
  TFrameFuncionario = class(TUniFrame)
    pnCads: TUniPanel;
    UniContainerPanel1: TUniContainerPanel;
    UniSplitter1: TUniSplitter;
    dbGridListFun: TUniDBGrid;
    UniSplitter2: TUniSplitter;
    UniScrollBox1: TUniScrollBox;
    UniContainerPanel3: TUniContainerPanel;
    UniContainerPanel2: TUniContainerPanel;
    btnNovo: TUniButton;
    UniSplitter3: TUniSplitter;
    UniPageControl1: TUniPageControl;
    UniTabSheet1: TUniTabSheet;
    UniTabSheet2: TUniTabSheet;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    UniLabel1: TUniLabel;
    UniLabel6: TUniLabel;
    UniLabel9: TUniLabel;
    UniLabel10: TUniLabel;
    UniLabel11: TUniLabel;
    UniLabel12: TUniLabel;
    UniLabel4: TUniLabel;
    EdtCelular: TUniDBEdit;
    EdtFone: TUniDBEdit;
    EdtEmail: TUniDBEdit;
    EdtRGEI: TUniDBEdit;
    EdtCPFCNPJ: TUniDBEdit;
    EdtRazao: TUniDBEdit;
    edtCodCli: TUniDBEdit;
    EdtCEP: TUniDBEdit;
    EdtEnd: TUniDBEdit;
    Edtbairro: TUniDBEdit;
    EdtCidade: TUniDBEdit;
    EdtComp: TUniDBEdit;
    EdtEstado: TUniDBEdit;
    UniLabel17: TUniLabel;
    UniLabel18: TUniLabel;
    UniLabel16: TUniLabel;
    UniLabel15: TUniLabel;
    UniLabel14: TUniLabel;
    UniLabel13: TUniLabel;
    UniLabel5: TUniLabel;
    UniLabel7: TUniLabel;
    UniDBDateTimePicker1: TUniDBDateTimePicker;
    UniDBDateTimePicker2: TUniDBDateTimePicker;
    btnCancelar: TUniButton;
    BtnSalvar: TUniButton;
    UniDBFormattedNumberEdit1: TUniDBFormattedNumberEdit;
    UniDBFormattedNumberEdit2: TUniDBFormattedNumberEdit;
    UniDBComboBox1: TUniDBComboBox;
    UniLabel8: TUniLabel;
    UniLabel19: TUniLabel;
    UniDBComboBox2: TUniDBComboBox;
    ACBrCEP1: TACBrCEP;
    ACBrIBGE1: TACBrIBGE;
    BtnEdita: TUniBitBtn;
    btNovo: TUniBitBtn;
    procedure EdtCEPKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ACBrCEP1BuscaEfetuada(Sender: TObject);
    procedure btNovoClick(Sender: TObject);
    procedure BtnEditaClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure BtnSalvarClick(Sender: TObject);
    procedure dbGridListFunDblClick(Sender: TObject);
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



procedure TFrameFuncionario.CadShowDetalhe;
begin
    if pnCads.Collapsible then
UniSession.AddJS('Ext.onReady(function () {' + pnCads.JSName + '.expand()});');

end;


procedure TFrameFuncionario.CadHideDetalhe;
begin
    if pnCads.Collapsible then
UniSession.AddJS('Ext.onReady(function () {' + pnCads.JSName + '.collapse()});');
 //UniMainModule..qryFuncionario.Cancel;
end;


procedure TFrameFuncionario.ACBrCEP1BuscaEfetuada(Sender: TObject);
var
  I : Integer ;
begin
  if ACBrCEP1.Enderecos.Count < 1 then
     ShowMessage( 'Nenhum Endereço encontrado' )
  else
   begin
     //Memo1.Lines.Add( IntToStr(ACBrCEP1.Enderecos.Count) + ' Endereço(s) encontrado(s)');
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

procedure TFrameFuncionario.btnCancelarClick(Sender: TObject);
begin
//UniMainModule..qryFuncionario.Cancel;
CadHideDetalhe;
end;

procedure TFrameFuncionario.BtnEditaClick(Sender: TObject);
begin
dbGridListFun.Options := dbGridListFun.Options + [dgCheckSelect, dgRowSelect, dgMultiSelect];
  {
  dbGridListCliente.JSInterface.JSCall('getSelectionModel().deselectAll', []);
  dbGridListCliente.JSInterface.JSCall('getSelectionModel().setSelectionMode', ['MULTI']);
   }
 //UniMainModule..qryFuncionario.Edit;
 CadShowDetalhe;
end;

procedure TFrameFuncionario.btnNovoClick(Sender: TObject);
begin
//UniMainModule..qryFuncionario.Append;
end;

procedure TFrameFuncionario.btNovoClick(Sender: TObject);
begin
//UniMainModule..qryFuncionario.Append;
CadShowDetalhe;
end;

procedure TFrameFuncionario.BtnSalvarClick(Sender: TObject);
begin
//UniMainModule..qryFuncionario.Post;
CadHideDetalhe;

//UniMainModule..qryFuncionario.Open;
//UniMainModule..qryFuncionario.Refresh;
end;

procedure TFrameFuncionario.dbGridListFunDblClick(Sender: TObject);
begin
CadShowDetalhe;
//UniMainModule..qryFuncionario.open;
//UniMainModule..qryFuncionario.Edit;
end;

procedure TFrameFuncionario.EdtCEPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = VK_RETURN then
try
    ACBrCEP1.BuscarPorCEP(edtCEP.Text);
  except
     On E : Exception do
     begin
        ShowMessage( 'Nenhum Endereço encontrado' )
     end ;
  end ;
end;

end.

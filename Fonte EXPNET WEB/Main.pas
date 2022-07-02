unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,uniGUIFrame,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniSweetAlert, uniSplitter,
  uniTreeView, uniPanel, uniPageControl, uniGUIBaseClasses, Vcl.Menus,
  uniMainMenu, uniImageList, System.ImageList, Vcl.ImgList, uniLabel,
  Vcl.Imaging.pngimage, uniImage, uniTreeMenu, System.Actions, Vcl.ActnList,
   Vcl.ActnMan, Vcl.PlatformDefaultStyleActnCtrls, uniHTMLFrame,
  uniSyntaxEditorBase, uniSyntaxEditor, uniButton, uniEdit, Vcl.StdCtrls,
  uniScrollBox;

type
  TMainForm = class(TUniForm)
    imgListAdapMenu: TUniImageListAdapter;
    NativMenu: TUniNativeImageList;
    uMenuTree: TUniMenuItems;
    Estoque1: TUniMenuItem;
    Produtos1: TUniMenuItem;
    Gruposdeprodutos1: TUniMenuItem;
    Unidadedemedidas1: TUniMenuItem;
    Fabricante1: TUniMenuItem;
    Controledesada1: TUniMenuItem;
    EntradaSimples1: TUniMenuItem;
    Saidasimples1: TUniMenuItem;
    Financeiro1: TUniMenuItem;
    Contasapagar1: TUniMenuItem;
    Contasareceber1: TUniMenuItem;
    FluxodeCaixa1: TUniMenuItem;
    Controledecaixa1: TUniMenuItem;
    tulos1: TUniMenuItem;
    Receberpagamento1: TUniMenuItem;
    Chamadosaberto1: TUniMenuItem;
    Chamadosfechados1: TUniMenuItem;
    Servidor1: TUniMenuItem;
    Servidores1: TUniMenuItem;
    Planos1: TUniMenuItem;
    Pool1: TUniMenuItem;
    UniContainerPanel1: TUniContainerPanel;
    UniContainerPanel2: TUniContainerPanel;
    UniPageControl1: TUniPageControl;
    UniPanel1: TUniPanel;
    UniSweetAlert1: TUniSweetAlert;
    UniTreeMenu1: TUniTreeMenu;
    UniScrollBox1: TUniScrollBox;
    Clientes1: TUniMenuItem;
    odos1: TUniMenuItem;
    Autenticao1: TUniMenuItem;
    Contratos1: TUniMenuItem;
    PrCadastro1: TUniMenuItem;
    procedure Fornecedores2Click(Sender: TObject);
    procedure Funcionarios2Click(Sender: TObject);
    procedure Servidores1Click(Sender: TObject);
    procedure UniPageControl1Change(Sender: TObject);

   procedure NovaAba(nomeFormFrame: TFrame; descFormFrame: string; Fechar: Boolean);
   procedure TabSheetClose(Sender: TObject; var AllowClose: Boolean);
    procedure odos1Click(Sender: TObject);
  private
    { Private declarations }



  public
    { Public declarations }

  end;

function MainForm: TMainForm;



implementation

{$R *.dfm}

uses
  uniGUIVars, uniGUIApplication,MainModule, Frame.ListCliente, Frame.ListForn;



procedure TMainForm.Fornecedores2Click(Sender: TObject);
begin
NovaAba(TFrame(TFrameListForn),'FORNECEDOORES',True);
end;

procedure TMainForm.Funcionarios2Click(Sender: TObject);
begin
 ///   NovaAba(TFrame(TFrameFuncionario),'Lista de Funcionarios',True);
end;

procedure TMainForm.NovaAba(nomeFormFrame: TFrame; descFormFrame: string; Fechar: Boolean);
var
    TabSheet      :TUniTabSheet;
    FCurrentFrame :TUniFrame;
    I             :Integer;
begin

      UniPageControl1.Visible := True;

     // Verificando se a tela j� est� aberto e redireciona a ela
      for I := 0 to UniPageControl1.PageCount - 1 do
        with UniPageControl1 do
          if Pages[I].Caption = descFormFrame  then
            begin
              UniPageControl1.ActivePageIndex := I;
              Exit;
            end;

      TabSheet              := TUniTabSheet.Create(Self);

      TabSheet.PageControl  := UniPageControl1;
      TabSheet.Caption      := descFormFrame;
      TabSheet.ImageIndex   := I;

      TabSheet.Closable     := Fechar;

      FCurrentFrame:= TUniFrameClass(nomeFormFrame).Create(Self);

      with FCurrentFrame do
        begin
          Align               := alClient;
          Parent              := TabSheet;
        end;
      Refresh;
      UniPageControl1.ActivePage := TabSheet;
end;


procedure TMainForm.odos1Click(Sender: TObject);
begin
NovaAba(TFrame(TFrameListCliente),'CLIENTES',True);
end;

procedure TMainForm.Servidores1Click(Sender: TObject);
begin
//NovaAba(TFrame(TFrameServidor),'Lista de Servidores',True);
end;


procedure TMainForm.TabSheetClose(Sender: TObject; var AllowClose: Boolean);
var
  N : TUniTreeNode;
begin
  N := (Sender as TUniTabSheet).Data;
  if N is TUniTreeNode then
    (N as TUniTreeNode).Data := nil;

  if UniPageControl1.PageCount = 1 then
    UniTreeMenu1.Selected := nil;

end;

procedure TMainForm.UniPageControl1Change(Sender: TObject);
var
  T : TUniTabSheet;
  N : TUniTreeNode;
begin
  T := UniPageControl1.ActivePage;
  if Assigned(T) then
  begin
    N := T.Data;
    UniTreeMenu1.Selected := N;
  end;
end;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

initialization
  RegisterAppFormClass(TMainForm);

end.

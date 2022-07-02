unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniGUIFrame, uniSweetAlert, uniGUIBaseClasses,
  uniImageList, System.ImageList, Vcl.ImgList, Vcl.Menus, uniMainMenu,
  uniTreeView, uniPanel, uniPageControl, uniSplitter;

type
  TMainForm = class(TUniForm)
    UniContainerPanel1: TUniContainerPanel;
    UniSplitter1: TUniSplitter;
    UniContainerPanel2: TUniContainerPanel;
    UniPageControl1: TUniPageControl;
    UniTabSheet1: TUniTabSheet;
    UniContainerPanel3: TUniContainerPanel;
    UniPanel1: TUniPanel;
    NavTree: TUniTreeView;
    uMenuTree: TUniMenuItems;
    Cadastros1: TUniMenuItem;
    Clientes2: TUniMenuItem;
    Fornecedores2: TUniMenuItem;
    Funcionarios2: TUniMenuItem;
    Servios2: TUniMenuItem;
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
    imgListAdapMenu: TUniImageListAdapter;
    NativMenu: TUniNativeImageList;
    UniSweetAlert1: TUniSweetAlert;
    procedure Servidores1Click(Sender: TObject);
    procedure UniPageControl1Change(Sender: TObject);
    procedure Clientes2Click(Sender: TObject);
    procedure Funcionarios2Click(Sender: TObject);
    procedure Fornecedores2Click(Sender: TObject);
  private
    { Private declarations }

     procedure NovaAba(nomeFormFrame: TFrame; descFormFrame: string; Fechar: Boolean);


  public
    { Public declarations }

  end;

function MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, uniGUIApplication, Frame.Cliente,
  Frame.Fornecedor,MainModule, Frame.Funcionario, Frame.Servidor;



procedure TMainForm.Clientes2Click(Sender: TObject);
begin
 NovaAba(TFrame(TFrameCliente),'Lista de Clientes',True);
end;

procedure TMainForm.Fornecedores2Click(Sender: TObject);
begin
NovaAba(TFrame(TFrameFornecedor),'Lista de Fornecedores',True);
end;

procedure TMainForm.Funcionarios2Click(Sender: TObject);
begin
NovaAba(TFrame(TFrameFuncionario),'Lista de Funcionarios',True);
end;

procedure TMainForm.NovaAba(nomeFormFrame: TFrame; descFormFrame: string; Fechar: Boolean);
var
    TabSheet      :TUniTabSheet;
    FCurrentFrame :TUniFrame;
    I             :Integer;
begin

      UniPageControl1.Visible := True;

     // Verificando se a tela já está aberto e redireciona a ela
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

procedure TMainForm.Servidores1Click(Sender: TObject);
begin
 NovaAba(TFrame(TFrameServidor),'Lista de Servidores',True);
end;

procedure TMainForm.UniPageControl1Change(Sender: TObject);
var
  Ts : TUniTabSheet;
  Nd : TUniTreeNode;
begin
  Ts := UniPageControl1.ActivePage;
  Nd := Pointer(Ts.Tag);
  NavTree.Selected := Nd;
end;

function MainForm: TMainForm;
begin
  Result := TMainForm(uniDM.GetFormInstance(TMainForm));
end;

initialization
  RegisterAppFormClass(TMainForm);

end.

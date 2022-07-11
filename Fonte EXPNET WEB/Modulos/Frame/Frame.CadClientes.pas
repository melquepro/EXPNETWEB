unit Frame.CadClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, uniGUIBaseClasses, uniPanel, Vcl.Imaging.pngimage,
  uniImage, uniLabel, uniCheckBox, uniScrollBox, uniSplitter, uniTreeView,
  uniImageList, uniPageControl, Vcl.Menus, uniMainMenu, uniButton, uniBitBtn,
  UniFSButton, uniRadioGroup, uniDBRadioGroup, Data.DB, Vcl.StdCtrls,
  uniMultiItem, uniComboBox, uniDBComboBox, uniEdit, uniDBEdit, UniFSCombobox,
  uDAOConexao;

type
  TFrameCadClientes = class(TUniFrame)
    UniContainerPanel2: TUniContainerPanel;
    UniPanel1: TUniPanel;
    UniLabel2: TUniLabel;
    UniImage6: TUniImage;
    UniLabel1: TUniLabel;
    UniPanel2: TUniPanel;
    UniSplitter1: TUniSplitter;
    tvMenu: TUniTreeView;
    UniSplitter2: TUniSplitter;
    UniSplitter3: TUniSplitter;
    UniPanel3: TUniPanel;
    imgMenu: TUniNativeImageList;
    pgCadClientes: TUniPageControl;
    tbDetalhes: TUniTabSheet;
    UniScrollBox1: TUniScrollBox;
    UniCheckBox1: TUniCheckBox;
    tbPessoaFisica: TUniTabSheet;
    tbCrediario: TUniTabSheet;
    tbLocalEntrega: TUniTabSheet;
    tbLocalCobranca: TUniTabSheet;
    tbDocumento: TUniTabSheet;
    UniTabSheet3: TUniTabSheet;
    UniTabSheet4: TUniTabSheet;
    Opcoes: TUniMenuItems;
    Detalhes1: TUniMenuItem;
    PessoaFsica1: TUniMenuItem;
    LocaldeEntrega1: TUniMenuItem;
    LocaldeCobrana1: TUniMenuItem;
    ContratosAnexos1: TUniMenuItem;
    ContratosAnexos2: TUniMenuItem;
    ListagemdeClientes2: TUniMenuItem;
    dsCliente: TDataSource;
    rgPessoa: TUniDBRadioGroup;
    UniDBEdit1: TUniDBEdit;
    UniRadioGroup1: TUniRadioGroup;
    cbTipoPessoa: TUniDBComboBox;
    UniRadioGroup2: TUniRadioGroup;
    cbAtivo: TUniDBComboBox;
    UniLabel3: TUniLabel;
    UniContainerPanel1: TUniContainerPanel;
    UniLabel4: TUniLabel;
    UniDBEdit2: TUniDBEdit;
    UniDBEdit3: TUniDBEdit;
    UniLabel5: TUniLabel;
    UniPanel4: TUniPanel;
    procedure tvMenuLoaded(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

uses uMenuAcesso;

procedure TFrameCadClientes.tvMenuLoaded(Sender: TObject);
begin
  tvMenu.Selected := tvMenu.Items[0]; // Deixar o Item j� selecionado no TreeView;
end;

initialization
RegisterClass(TFrameCadClientes);
end.

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
  uDAOConexao, uniDBCheckBox, uniGroupBox, uniListBox, uniDBListBox, uniMemo,
  uniDBMemo;

type
  TFrameCadClientes = class(TUniFrame)
    UniContainerPanel2: TUniContainerPanel;
    UniPanel1: TUniPanel;
    UniLabel2: TUniLabel;
    UniImage6: TUniImage;
    UniLabel1: TUniLabel;
    UniSplitter1: TUniSplitter;
    tvMenu: TUniTreeView;
    UniSplitter2: TUniSplitter;
    UniSplitter3: TUniSplitter;
    UniPanel3: TUniPanel;
    imgMenu: TUniNativeImageList;
    pgCadClientes: TUniPageControl;
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
    UniContainerPanel5: TUniContainerPanel;
    UniLabel5: TUniLabel;
    UniContainerPanel3: TUniContainerPanel;
    UniLabel4: TUniLabel;
    UniLabel3: TUniLabel;
    UniContainerPanel1: TUniContainerPanel;
    UniDBEdit1: TUniDBEdit;
    UniDBEdit2: TUniDBEdit;
    UniDBEdit3: TUniDBEdit;
    rgPessoa: TUniDBRadioGroup;
    UniGroupBox1: TUniGroupBox;
    cbAtivo: TUniDBComboBox;
    pnlParametro: TUniPanel;
    UniPanel4: TUniPanel;
    UniDBCheckBox1: TUniDBCheckBox;
    UniDBCheckBox2: TUniDBCheckBox;
    UniDBCheckBox3: TUniDBCheckBox;
    UniDBCheckBox4: TUniDBCheckBox;
    UniDBCheckBox5: TUniDBCheckBox;
    UniDBCheckBox6: TUniDBCheckBox;
    UniDBCheckBox7: TUniDBCheckBox;
    UniDBCheckBox8: TUniDBCheckBox;
    pnlEndereco: TUniPanel;
    UniLabel6: TUniLabel;
    UniLabel7: TUniLabel;
    UniLabel8: TUniLabel;
    UniContainerPanel4: TUniContainerPanel;
    UniContainerPanel6: TUniContainerPanel;
    UniDBEdit4: TUniDBEdit;
    UniDBEdit5: TUniDBEdit;
    UniDBEdit6: TUniDBEdit;
    UniLabel9: TUniLabel;
    UniDBEdit7: TUniDBEdit;
    UniContainerPanel7: TUniContainerPanel;
    UniLabel10: TUniLabel;
    UniDBEdit8: TUniDBEdit;
    UniLabel11: TUniLabel;
    UniDBEdit9: TUniDBEdit;
    UniLabel12: TUniLabel;
    UniDBEdit10: TUniDBEdit;
    UniLabel13: TUniLabel;
    UniDBEdit11: TUniDBEdit;
    UniLabel14: TUniLabel;
    UniDBEdit12: TUniDBEdit;
    UniLabel15: TUniLabel;
    UniDBEdit13: TUniDBEdit;
    pnlComplementar: TUniPanel;
    UniLabel16: TUniLabel;
    UniLabel17: TUniLabel;
    UniLabel18: TUniLabel;
    UniDBEdit15: TUniDBEdit;
    UniDBEdit16: TUniDBEdit;
    UniScrollBox1: TUniScrollBox;
    UniPanel2: TUniPanel;
    UniLabel20: TUniLabel;
    UniLabel21: TUniLabel;
    UniLabel22: TUniLabel;
    UniDBEdit18: TUniDBEdit;
    UniDBEdit19: TUniDBEdit;
    UniDBEdit20: TUniDBEdit;
    UniLabel23: TUniLabel;
    UniDBEdit21: TUniDBEdit;
    UniLabel24: TUniLabel;
    UniDBEdit22: TUniDBEdit;
    UniLabel25: TUniLabel;
    UniDBEdit23: TUniDBEdit;
    UniDBMemo1: TUniDBMemo;
    UniContainerPanel8: TUniContainerPanel;
    UniContainerPanel9: TUniContainerPanel;
    UniContainerPanel10: TUniContainerPanel;
    UniContainerPanel11: TUniContainerPanel;
    UniContainerPanel12: TUniContainerPanel;
    UniContainerPanel13: TUniContainerPanel;
    UniContainerPanel14: TUniContainerPanel;
    procedure tvMenuLoaded(Sender: TObject);
    procedure Detalhes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

uses uMenuAcesso;

procedure TFrameCadClientes.Detalhes1Click(Sender: TObject);
begin
             UniApplication.Restart;
end;

procedure TFrameCadClientes.tvMenuLoaded(Sender: TObject);
begin
  tvMenu.Selected := tvMenu.Items[0]; // Deixar o Item j� selecionado no TreeView;
end;

initialization
RegisterClass(TFrameCadClientes);
end.

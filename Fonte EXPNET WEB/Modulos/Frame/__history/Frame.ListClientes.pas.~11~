unit Frame.ListClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, uniPanel, uniGUIBaseClasses, uniButton, uniBitBtn,
  UniFSButton, uniEdit, UniFSEdit, uniMultiItem, uniComboBox, UniFSCombobox,
  uniBasicGrid, uniDBGrid, uniLabel, uniTreeView, uniTreeMenu, Vcl.Menus,
  uniMainMenu, uniCheckBox, uniSplitter, Vcl.Imaging.pngimage, uniImage,
  Frame.PageControl, uListImagens;

type
  TFrameListClientes = class(TUniFrame)
    UniContainerPanel1: TUniContainerPanel;
    UniPanel3: TUniPanel;
    dbg1: TUniDBGrid;
    UniPanel4: TUniPanel;
    btnFiltro: TUniFSButton;
    cmbSearch: TUniComboBox;
    UniLabel1: TUniLabel;
    UniLabel2: TUniLabel;
    btnNovo: TUniFSButton;
    btnImprimir: TUniFSButton;
    UniContainerPanel2: TUniContainerPanel;
    pnlCliBloqueado: TUniPanel;
    pnlCliInativo: TUniPanel;
    pnlCliAtivo: TUniPanel;
    pnlCliAtivoPF: TUniPanel;
    UniSplitter1: TUniSplitter;
    UniSplitter2: TUniSplitter;
    UniSplitter3: TUniSplitter;
    UniSplitter4: TUniSplitter;
    UniSplitter5: TUniSplitter;
    UniContainerPanel3: TUniContainerPanel;
    UniCheckBox3: TUniCheckBox;
    UniCheckBox4: TUniCheckBox;
    UniCheckBox5: TUniCheckBox;
    UniImage3: TUniImage;
    UniLabel7: TUniLabel;
    UniLabel8: TUniLabel;
    UniImage4: TUniImage;
    UniLabel9: TUniLabel;
    UniLabel10: TUniLabel;
    UniImage5: TUniImage;
    UniLabel11: TUniLabel;
    UniLabel12: TUniLabel;
    UniImage6: TUniImage;
    UniSplitter6: TUniSplitter;
    pnlCliAtivoPJ: TUniPanel;
    UniCheckBox2: TUniCheckBox;
    UniImage2: TUniImage;
    UniLabel5: TUniLabel;
    UniLabel6: TUniLabel;
    UniSplitter7: TUniSplitter;
    procedure btnFiltroClick(Sender: TObject);
    procedure UniFrameCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

uses uMenuAcesso, Main, Frame.CadClientes;


procedure TFrameListClientes.btnFiltroClick(Sender: TObject);
begin
PControl.NovaAba(TFrame(TFrameCadClientes),'Cadastro de Cliente','CadClientes');
end;

procedure TFrameListClientes.UniFrameCreate(Sender: TObject);
begin
 PControl := TPageControl.Init(MainForm.pgcControl);
end;

initialization
  RegisterClass(TFrameListClientes);
end.

unit uFrmCadGrupoProduto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniMultiItem, uniComboBox, uniDBComboBox,
  uniDBLookupComboBox, uniPanel, uniBasicGrid, uniDBGrid, uniButton, uniBitBtn,
  UniFSButton, uniGUIBaseClasses;

type
  TfrmGrupoProduto = class(TUniForm)
    UniPanel1: TUniPanel;
    UniContainerPanel1: TUniContainerPanel;
    BtnSalvar: TUniFSButton;
    UniContainerPanel2: TUniContainerPanel;
    btnNovo: TUniFSButton;
    BtnExcluir: TUniFSButton;
    UniDBGrid1: TUniDBGrid;
    UniHiddenPanel2: TUniHiddenPanel;
    UniDBLookupComboBox8: TUniDBLookupComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function frmGrupoProduto: TfrmGrupoProduto;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function frmGrupoProduto: TfrmGrupoProduto;
begin
  Result := TfrmGrupoProduto(UniMainModule.GetFormInstance(TfrmGrupoProduto));
end;

end.

unit uFrmCadMarcaFabricante;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, uniMultiItem, uniComboBox,
  uniDBComboBox, uniDBLookupComboBox, uniPanel, uniBasicGrid, uniDBGrid,
  uniButton, uniBitBtn, UniFSButton, uniGUIBaseClasses;

type
  TfrmCadMarcaFabricante = class(TUniForm)
    UniPanel1: TUniPanel;
    UniContainerPanel1: TUniContainerPanel;
    BtnSalvar: TUniFSButton;
    UniContainerPanel2: TUniContainerPanel;
    btnNovo: TUniFSButton;
    BtnExcluir: TUniFSButton;
    UniDBGrid1: TUniDBGrid;
    UniHiddenPanel2: TUniHiddenPanel;
    UniDBLookupComboBox8: TUniDBLookupComboBox;
    DataSource1: TDataSource;
    FDTable1: TFDTable;
    FDTable1id: TFDAutoIncField;
    FDTable1desc: TStringField;
    FDTable1iddivisao: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function frmCadMarcaFabricante: TfrmCadMarcaFabricante;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function frmCadMarcaFabricante: TfrmCadMarcaFabricante;
begin
  Result := TfrmCadMarcaFabricante(UniMainModule.GetFormInstance(TfrmCadMarcaFabricante));
end;

end.

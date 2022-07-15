unit uFrmCadSecao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniBasicGrid, uniDBGrid, uniButton, uniBitBtn,
  UniFSButton, uniPanel, uniGUIBaseClasses, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, uDAOConexao,
  uFrmCadDivisao, uniMultiItem, uniComboBox, uniDBComboBox, uniDBLookupComboBox;

type
  TfrmCadSecao = class(TUniForm)
    UniPanel1: TUniPanel;
    UniContainerPanel1: TUniContainerPanel;
    BtnSalvar: TUniFSButton;
    UniContainerPanel2: TUniContainerPanel;
    btnNovo: TUniFSButton;
    BtnExcluir: TUniFSButton;
    UniDBGrid1: TUniDBGrid;
    DataSource1: TDataSource;
    FDTable1: TFDTable;
    FDTable1id: TFDAutoIncField;
    FDTable1desc: TStringField;
    FDTable1iddivisao: TStringField;
    UniHiddenPanel2: TUniHiddenPanel;
    UniDBLookupComboBox8: TUniDBLookupComboBox;
    procedure btnNovoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function frmCadSecao: TfrmCadSecao;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function frmCadSecao: TfrmCadSecao;
begin
  Result := TfrmCadSecao(UniMainModule.GetFormInstance(TfrmCadSecao));
end;

procedure TfrmCadSecao.btnNovoClick(Sender: TObject);
begin
FDTable1.Insert;
end;

end.

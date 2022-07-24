unit uFrmCadEndCobranca;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniGUIBaseClasses, uniPanel, uniButton, uniBitBtn,
  UniFSButton;

type
  TfrmCadEndCobranca = class(TUniForm)
    UniPanel1: TUniPanel;
    UniFSButton1: TUniFSButton;
    pnlBtn: TUniPanel;
    btnSave: TUniFSButton;
    UniFSButton5: TUniFSButton;
    procedure UniFSButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function frmCadEndCobranca: TfrmCadEndCobranca;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function frmCadEndCobranca: TfrmCadEndCobranca;
begin
  Result := TfrmCadEndCobranca(UniMainModule.GetFormInstance(TfrmCadEndCobranca));
end;

procedure TfrmCadEndCobranca.UniFSButton1Click(Sender: TObject);
begin
Close;
end;

end.

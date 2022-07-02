unit LayoutCadastro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniButton, uniScrollBox, uniLabel,
  uniGUIBaseClasses, uniPanel, uniEdit, uniSplitter;

type
  TfrmCadCliente = class(TUniForm)
    UniContainerPanel1: TUniContainerPanel;
    UniLabel5: TUniLabel;
    UniScrollBox1: TUniScrollBox;
    UniContainerPanel2: TUniContainerPanel;
    UniButton2: TUniButton;
    UniButton3: TUniButton;
    lbClose: TUniLabel;
    UniSplitter1: TUniSplitter;
    UniSplitter2: TUniSplitter;
    procedure UniButton2Click(Sender: TObject);
    procedure lbCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function frmCadCliente: TfrmCadCliente;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function frmCadCliente: TfrmCadCliente;
begin
  Result := TfrmCadCliente(UniMainModule.GetFormInstance(TfrmCadCliente));
end;

procedure TfrmCadCliente.lbCloseClick(Sender: TObject);
begin
Close;
end;

procedure TfrmCadCliente.UniButton2Click(Sender: TObject);
begin
Close;
end;

end.

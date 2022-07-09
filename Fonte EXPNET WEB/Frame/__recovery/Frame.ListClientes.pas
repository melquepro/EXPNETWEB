unit Frame.ListClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, uniButton, uniBitBtn, UniFSButton,
  uniGUIBaseClasses, uniPanel;

type
  TfrmListClientes = class(TUniFrame)
    pnl1: TUniPanel;
    btn1: TUniFSButton;
    pnl2: TUniPanel;
    UniFSButton1: TUniFSButton;
    pnlBorda: TUniPanel;
    UniFSButton2: TUniFSButton;
    ContainerPanel: TUniContainerPanel;
    ContainerBorda: TUniContainerPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}



initialization
  RegisterClass(TfrmListClientes);

end.

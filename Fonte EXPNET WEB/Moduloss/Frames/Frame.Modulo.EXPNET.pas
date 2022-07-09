unit Frame.Modulo.EXPNET;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, uniTreeView, uniTreeMenu, uniLabel,
  uniGUIBaseClasses, uniPanel, Vcl.Menus, uniMainMenu;

type
  TUniFrame1 = class(TUniFrame)
    UniContainerPanel1: TUniContainerPanel;
    UniLabel1: TUniLabel;
    UniTreeMenu1: TUniTreeMenu;
    UniMenuItems1: TUniMenuItems;
    PessoasCompleta1: TUniMenuItem;
    PessoasSimplificado1: TUniMenuItem;
    UniContainerPanel2: TUniContainerPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}



end.

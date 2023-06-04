unit View.CadCliFor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniGUIBaseClasses, uniPageControl, uniPanel,
  uniButton, uniBitBtn, UniFSButton;

type
  TViewCadCliForn = class(TUniForm)
    pgControl: TUniPageControl;
    UniContainerPanel1: TUniContainerPanel;
    BtnSalvar: TUniFSButton;
    UniTabSheet1: TUniTabSheet;
    UniTabSheet2: TUniTabSheet;
    UniTabSheet3: TUniTabSheet;
    UniTabSheet4: TUniTabSheet;
    UniTabSheet5: TUniTabSheet;
    BtnProximo: TUniFSButton;
    BtnVoltar: TUniFSButton;
    UniTabSheet6: TUniTabSheet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function ViewCadCliForn: TViewCadCliForn;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function ViewCadCliForn: TViewCadCliForn;
begin
  Result := TViewCadCliForn(UniMainModule.GetFormInstance(TViewCadCliForn));
end;

end.

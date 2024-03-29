unit uListImagens;

interface

uses
  SysUtils, Classes, uniGUIBaseClasses, uniGUIClasses, uniImageList;

type
  TDMListIcones = class(TDataModule)
    imglFA: TUniNativeImageList;
    imgl20: TUniNativeImageList;
    imgBtn: TUniNativeImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function DMListIcones: TDMListIcones;

implementation

{$R *.dfm}

uses
  UniGUIVars, uniGUIMainModule, MainModule;

function DMListIcones: TDMListIcones;
begin
  Result := TDMListIcones(UniMainModule.GetModuleInstance(TDMListIcones));
end;

initialization
  RegisterModuleClass(TDMListIcones);

end.

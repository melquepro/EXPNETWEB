{
 By Silvio Santos
 uniguidesign@gmail.com
 www.uniguibrasil.com.br

 Classe para abrir UniFrame na Aba do PageControl
}
unit Frame.PageControl;

interface

uses
  uniPageControl, Vcl.Forms, uniGUIFrame;

type
  IPageControl = interface
    ['{4A964692-E99D-43F8-AE86-270AA8D82531}']
    procedure NovaAba(Frame: TFrame; FrameCaption: string; TSName: string);
  end;

  TPageControl = class(TInterfacedObject,IPageControl)
    private
      FPageControl: TUniPageControl;
    public
      constructor Create(aPageControl: TUniPageControl);
      destructor Destroy;override;
      class function Init(aPageControl: TUniPageControl): IPageControl;
      procedure NovaAba(Frame: TFrame; FrameCaption: string; TSName: string);
  end;

  var

   PControl : IPageControl;

implementation

uses
  System.SysUtils, Vcl.Controls;

constructor TPageControl.Create(aPageControl: TUniPageControl);
begin
  FPageControl := aPageControl;
end;

destructor TPageControl.Destroy;
begin
  inherited;
end;

class function TPageControl.Init(aPageControl: TUniPageControl): IPageControl;
begin
  Result := Self.Create(aPageControl);
end;

procedure TPageControl.NovaAba(Frame: TFrame; FrameCaption: string; TSName: string);
var
  TabSheet   : TUniTabSheet;
  FrameAtivo : TUniFrame;
  I          : Integer;
begin
  FPageControl.Visible := True;

  for I := 0 to FPageControl.PageCount - 1 do
  with FPageControl do
  if trim(Pages[I].Caption) = FrameCaption  then
  begin
    ActivePageIndex := I;
    Abort;
  end;

  TabSheet       :=  TUniTabSheet.Create(FPageControl);
  with TabSheet do
  begin
    PageControl  :=  FPageControl;
    Name         :=  TSName;
    Caption      :=  FrameCaption;
    Closable     :=  True;
  end;

  FrameAtivo := TUniFrameClass(Frame).Create(TabSheet);

  with FrameAtivo do
  begin
    Align  := alClient;
    Parent := TabSheet;
    Refresh;
  end;

  FPageControl.ActivePage := TabSheet;
end;

end.

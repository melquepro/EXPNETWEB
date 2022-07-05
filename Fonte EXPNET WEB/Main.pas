unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,uniGUIFrame,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniSweetAlert, uniSplitter,
  uniTreeView, uniPanel, uniPageControl, uniGUIBaseClasses, Vcl.Menus,
  uniMainMenu, uniImageList, System.ImageList, Vcl.ImgList, uniLabel,
  Vcl.Imaging.pngimage, uniImage, uniTreeMenu, System.Actions, Vcl.ActnList,
   Vcl.ActnMan, Vcl.PlatformDefaultStyleActnCtrls, uniHTMLFrame,
  uniSyntaxEditorBase, uniSyntaxEditor, uniButton, uniEdit, Vcl.StdCtrls,
  uniScrollBox, Vcl.Imaging.jpeg, Frame.Modulo.EXPNET;

type
  TMainForm = class(TUniForm)
    uMenuTree: TUniMenuItems;
    Estoque1: TUniMenuItem;
    Servidor1: TUniMenuItem;
    UniContainerPanel1: TUniContainerPanel;
    UniContainerPanel2: TUniContainerPanel;
    UniPageControl1: TUniPageControl;
    UniSweetAlert1: TUniSweetAlert;
    UniScrollBox1: TUniScrollBox;
    Clientes1: TUniMenuItem;
    UniContainerPanel3: TUniContainerPanel;
    UniContainerPanel4: TUniContainerPanel;
    UniContainerPanel5: TUniContainerPanel;
    UniTreeMenu1: TUniTreeMenu;
    UniNativeImageList1: TUniNativeImageList;
    UniImage1: TUniImage;
    UniFrame11: TUniFrame1;
    procedure Funcionarios2Click(Sender: TObject);
    procedure UniPageControl1Change(Sender: TObject);

   procedure NovaAba(nomeFormFrame: TFrame; descFormFrame: string; Fechar: Boolean);
   procedure TabSheetClose(Sender: TObject; var AllowClose: Boolean);
  private
    { Private declarations }

    // NovaAba(TFrame(TFrameListCliente),'CLIENTES',True);

  public
    { Public declarations }

  end;

function MainForm: TMainForm;



implementation

{$R *.dfm}

uses
  uniGUIVars, uniGUIApplication,MainModule, Frame.ListCliente, Frame.ListForn;



procedure TMainForm.Funcionarios2Click(Sender: TObject);
begin
 ///   NovaAba(TFrame(TFrameFuncionario),'Lista de Funcionarios',True);
end;

procedure TMainForm.NovaAba(nomeFormFrame: TFrame; descFormFrame: string; Fechar: Boolean);
var
    TabSheet      :TUniTabSheet;
    FCurrentFrame :TUniFrame;
    I             :Integer;
begin
      UniPageControl1.Visible := True;
     // Verificando se a tela j� est� aberto e redireciona a ela
      for I := 0 to UniPageControl1.PageCount - 1 do
        with UniPageControl1 do
          if Pages[I].Caption = descFormFrame  then
            begin
              UniPageControl1.ActivePageIndex := I;
              Exit;
            end;
      TabSheet              := TUniTabSheet.Create(Self);
      TabSheet.PageControl  := UniPageControl1;
      TabSheet.Caption      := descFormFrame;
      TabSheet.ImageIndex   := I;
      TabSheet.Closable     := Fechar;
      FCurrentFrame:= TUniFrameClass(nomeFormFrame).Create(Self);
      with FCurrentFrame do
        begin
          Align               := alClient;
          Parent              := TabSheet;
        end;
      Refresh;
      UniPageControl1.ActivePage := TabSheet;
end;


procedure TMainForm.TabSheetClose(Sender: TObject; var AllowClose: Boolean);
var
  N : TUniTreeNode;
begin
  N := (Sender as TUniTabSheet).Data;
  if N is TUniTreeNode then
    (N as TUniTreeNode).Data := nil;

  if UniPageControl1.PageCount = 1 then
    UniTreeMenu1.Selected := nil;

end;

procedure TMainForm.UniPageControl1Change(Sender: TObject);
var
  T : TUniTabSheet;
  N : TUniTreeNode;
begin
  T := UniPageControl1.ActivePage;
  if Assigned(T) then
  begin
    N := T.Data;
    UniTreeMenu1.Selected := N;
  end;
end;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

initialization
  RegisterAppFormClass(TMainForm);

end.

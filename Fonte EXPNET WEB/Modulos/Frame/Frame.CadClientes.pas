unit Frame.CadClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, uniGUIBaseClasses, uniPanel, Vcl.Imaging.pngimage,
  uniImage, uniLabel, uniCheckBox, uniScrollBox, uniSplitter, uniTreeView;

type
  TFrameCadClientes = class(TUniFrame)
    UniContainerPanel1: TUniContainerPanel;
    UniContainerPanel2: TUniContainerPanel;
    UniPanel1: TUniPanel;
    UniLabel2: TUniLabel;
    UniImage6: TUniImage;
    UniLabel1: TUniLabel;
    UniPanel2: TUniPanel;
    UniSplitter1: TUniSplitter;
    UniScrollBox1: TUniScrollBox;
    UniCheckBox1: TUniCheckBox;
    UniPanel4: TUniPanel;
    UniTreeView1: TUniTreeView;
    UniSplitter2: TUniSplitter;
    UniSplitter3: TUniSplitter;
    UniPanel3: TUniPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

uses uMenuAcesso;

initialization
RegisterClass(TFrameCadClientes);
end.

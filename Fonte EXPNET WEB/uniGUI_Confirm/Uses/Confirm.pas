unit Confirm;

  { uniGUI
    Janela de Confirmação com TuniForm Desktop
    Silvio Santos
    uniguidesign@gmail.com

    Visual Baseado no SweetAlert:
    https://sweetalert2.github.io
  }

interface

uses
MainModule,
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniButton, uniBitBtn, uniGUIBaseClasses, uniPanel,
  uniLabel, uniImage, Vcl.Imaging.pngimage, uniImageList, uniSpeedButton;

type
  TfConfirm = class(TUniForm)
    UniContainerPanel1: TUniContainerPanel;
    UniPanel1: TUniPanel;
    btNao: TUniBitBtn;
    btSim: TUniBitBtn;
    ImgIcone: TUniImage;
    lbCSS: TUniLabel;
    lbTitulo: TUniLabel;
    btClose: TUniImage;
    UniSpeedButton1: TUniSpeedButton;
    UniNativeImageList1: TUniNativeImageList;
    Mens: TUniLabel;
    procedure UniFormCreate(Sender: TObject);
    procedure btCloseClick(Sender: TObject);
    procedure UniFormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    procedure Init;
    procedure SetCSS;
  public
    { Public declarations }
  end;

function Confirma(Mensagem:string;Titulo:string=''): Boolean;

const
   cssAnimate  =
    '@-webkit-keyframes fadeIn{from{opacity:0}to{opacity:1}}@keyframes fadeIn{from{opacity:0}to{opacity:1}}.fadeIn{-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-fill-mode:both;animation-fill-mode:both;animation-name:fadeIn}'+
    '@-webkit-keyframes rotateIn{from{-webkit-transform-origin:center;transform-origin:center;-webkit-transform:rotate3d(0,0,1,-200deg);transform:rotate3d(0,0,1,-200deg);opacity:0}to{-webkit-transform-origin:center;transform-origin:center;'+
    '-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0);opacity:1}}@keyframes rotateIn{from{-webkit-transform-origin:center;transform-origin:center;-webkit-transform:rotate3d(0,0,1,-200deg);transform:rotate3d(0,0,1,-200deg);'+
    'opacity:0}to{-webkit-transform-origin:center;transform-origin:center;-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0);opacity:1}}.rotateIn{-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-fill-mode:both;'+
    'animation-fill-mode:both; -webkit-animation-name:rotateIn;animation-name:rotateIn}';

  cssForm     =
    '* { box-shadow: none !important; } '+
    '.fConfirm, .fConfirm .x-panel { background-image: none !important; border-radius: 8px; border: 0 none !important; border-width: 0 none !important; } '+'.panel td { background-color: #FFF !important; border: 0 !important; } '+
    '.fConfirm { border: #EEE solid 1px !important; box-shadow: 0 7px  10px -4px #ccc !important; } ';

  cssDiversos =
    '.x-btn { background-image: none !important; opacity: .8 !important; } '+
    '.x-btn:hover { opacity: 1 !important; } '+
    '.fConfirm .x-css-shadow { display: none !important; } '+ '.x-btn-inner { margin-left: 6px !important; } '+ '.btSim, .btNao { font-size: 16px !important; border-radius: 6px; border: 0;} '+'.btSim { background-color: #28a745 !important; } '+
    '.btSim::before { margin: 0 5px !important; } '+ '.btNao { background-color: #dc3545 !important; } '+ '.btClose { background-color: transparent !important;  border: 0;} ';

function fConfirm: TfConfirm;

implementation

{$R *.dfm}

uses
  uniGUIApplication;

function fConfirm: TfConfirm;
begin
  Result := TfConfirm(uniMainModule.GetFormInstance(TfConfirm));
end;

{ TfConfirm }

function Confirma(Mensagem:string;Titulo:string=''): Boolean;
var
  Modal : TModalResult;
begin

  if (Titulo <> EmptyStr) then
    fConfirm.lbTitulo.caption := Titulo;

  fConfirm.Mens.Caption := Mensagem;
  fConfirm.Mens.Update;
  Modal := fConfirm.ShowModal;

  UniSession.Synchronize();

  case Modal of
    mrYes : Result := True;
    mrNo  : Result := False;
  end;

end;

procedure TfConfirm.Init;
begin

  SetCSS;
  btSim.ModalResult := mrYes;
  btNao.ModalResult := mrNo;

end;

procedure TfConfirm.SetCSS;
var
  CSS : string;
begin

  CSS := '<style type="text/css">';
  CSS := CSS + cssAnimate;
  CSS := CSS + cssDiversos;
  CSS := CSS + cssForm;
  CSS := CSS + '</style>';
  lbCSS.Caption := CSS;

end;

procedure TfConfirm.UniFormCreate(Sender: TObject);
begin

  Init;

end;

procedure TfConfirm.UniFormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  case Key of
    VK_RETURN : btSim.Click;
    VK_ESCAPE : btNao.Click;
  end;

end;

procedure TfConfirm.btCloseClick(Sender: TObject);
begin

  btNao.Click;

end;

end.

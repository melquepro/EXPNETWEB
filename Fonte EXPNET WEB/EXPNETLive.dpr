{$define UNIGUI_VCL} // Diretiva Gera EXE
//{$define UNIGUI_DLL} // Diretiva Gera DLL

{$IFDEF UNIGUI_VCL}
  program {$E exe}
{$ENDIF}
{$IFDEF UNIGUI_DLL}
  library {$E dll}
{$ENDIF}

  EXPNETLive;

uses
  {$IFDEF UNIGUI_VCL}
  Forms,
  {$ENDIF }
  {$IFDEF UNIGUI_DLL}
  uniGUIISAPI,
  {$ENDIF }
  ServerModule in 'ServerModule.pas' {UniServerModule: TUniGUIServerModule},
  MainModule in 'MainModule.pas' {UniMainModule: TUniGUIMainModule},
  Main in 'Main.pas' {MainForm: TUniForm},
  uFrmLogin in 'uFrmLogin.pas' {frmLogin: TUniForm},
  Frame.Dashboard in 'Modulos\Frame\Frame.Dashboard.pas' {FrameDashboard: TUniFrame},
  FS.Abas in 'Modulos\Classes\FS.Abas.pas',
  uFrmCapLancamento in 'Modulos\View\uFrmCapLancamento.pas' {frmCapLancamento: TUniForm},
  uFrmDashboard in 'Modulos\View\uFrmDashboard.pas' {frmDashboard: TUniFrame},
  uFrmFinCapPainelPagamento in 'Modulos\View\uFrmFinCapPainelPagamento.pas' {frmFinCapPainelPagamento: TUniFrame},
  uFrmFinCrePainelRecebimento in 'Modulos\View\uFrmFinCrePainelRecebimento.pas' {frmFinCrePainelRecebimento: TUniFrame},
  uMenuAcesso in 'Modulos\ViewMenu\uMenuAcesso.pas' {DMAcesso: TDataModule},
  uListImagens in 'Modulos\ViewMenu\uListImagens.pas' {DMListIcones: TDataModule},
  uToast in 'Modulos\ViewMenu\uToast.pas' {dmToast: TDataModule},
  uListClientes in 'Modulos\View\uListClientes.pas' {frmListClientes: TUniFrame};

{$R *.res}

{$IFDEF UNIGUI_DLL}
exports
  GetExtensionVersion,
  HttpExtensionProc,
  TerminateExtension;
{$ENDIF}

begin
  {$IFDEF DEBUG}
    ReportMemoryLeaksOnShutdown  := True;
  {$ENDIF}

  {$IFDEF UNIGUI_VCL}
    Application.Initialize;
    TUniServerModule.Create(Application);
    Application.Title := 'Theme Crystal - Falcon Sistemas';
    Application.Run;
  {$ENDIF}

end.

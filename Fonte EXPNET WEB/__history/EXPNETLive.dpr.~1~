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
  uDmAcessos in 'dm\uDmAcessos.pas' {dmAcessos: TDataModule},
  uDmImagens in 'dm\uDmImagens.pas' {dmImagens: TDataModule},
  FS.Abas in 'classes\FS.Abas.pas',
  uDmToast in 'dm\uDmToast.pas' {dmToast: TDataModule},
  uFrmFinCapPainelPagamento in 'frm\uFrmFinCapPainelPagamento.pas' {frmFinCapPainelPagamento: TUniFrame},
  uFrmFinCrePainelRecebimento in 'frm\uFrmFinCrePainelRecebimento.pas' {frmFinCrePainelRecebimento: TUniFrame},
  Frame.Dashboard in 'Frame\Frame.Dashboard.pas' {FrameDashboard: TUniFrame},
  Frame.ListClientes in 'Frame\Frame.ListClientes.pas' {frmListClientes: TUniFrame};

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

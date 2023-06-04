object MainForm: TMainForm
  Left = 0
  Top = 0
  HorzScrollBar.Smooth = True
  HorzScrollBar.Tracking = True
  VertScrollBar.ButtonSize = 1
  VertScrollBar.Smooth = True
  VertScrollBar.Tracking = True
  ClientHeight = 892
  ClientWidth = 1137
  Caption = 'MainForm'
  BorderStyle = bsNone
  Position = poDesigned
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  OnCreate = UniFormCreate
  TextHeight = 15
  object pnlMenuPrincipal: TUniPanel
    Left = 0
    Top = 0
    Width = 1137
    Height = 44
    Hint = ''
    Align = alTop
    ParentFont = False
    Font.Height = -24
    TabOrder = 0
    BorderStyle = ubsNone
    Caption = ''
    Color = 6829373
    DesignSize = (
      1137
      44)
    object btnSair: TUniFSButton
      AlignWithMargins = True
      Left = 1091
      Top = 6
      Width = 43
      Height = 32
      Hint = ''
      ParentShowHint = False
      StyleButton = Transparent
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = '<span class="fas fa-power-off"></span>'
      Anchors = [akTop, akRight]
      ParentFont = False
      Font.Color = clWhite
      Font.Height = -26
      TabOrder = 7
      ClientEvents.ExtEvents.Strings = (
        
          'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'  Ext.create' +
          '('#39'Ext.tip.ToolTip'#39', {'#13#10'   target: sender.getEl(),'#13#10'   showDelay:' +
          '50,'#13#10'   hideDelay:50,'#13#10'   html: "Sair do sistema"'#13#10'  });'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Encerrando sistema...'
      LayoutConfig.Margin = '0 0 0 0'
      OnClick = btnSairClick
    end
    object lblFalconFinancas: TUniLabel
      AlignWithMargins = True
      Left = 44
      Top = 11
      Width = 89
      Height = 21
      Cursor = crHandPoint
      Hint = ''
      Caption = 'EXPNET Live'
      ParentFont = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      TabOrder = 8
    end
    object btnAlertas: TUniFSButton
      AlignWithMargins = True
      Left = 945
      Top = 6
      Width = 43
      Height = 32
      Hint = ''
      ParentShowHint = False
      StyleButton = Transparent
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = '<span class="far fa-bell"></span>'
      Anchors = [akTop, akRight]
      ParentFont = False
      Font.Color = clWhite
      Font.Height = -26
      TabOrder = 4
      ClientEvents.ExtEvents.Strings = (
        
          'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'  Ext.create' +
          '('#39'Ext.tip.ToolTip'#39', {'#13#10'   target: sender.getEl(),'#13#10'   showDelay:' +
          '50,'#13#10'   hideDelay: 50,'#13#10'   html: "Alertas da minha conta"'#13#10'  });' +
          #13#10'}')
      LayoutConfig.Margin = '0 0 0 0'
    end
    object btnAtualizacoes: TUniFSButton
      AlignWithMargins = True
      Left = 896
      Top = 6
      Width = 43
      Height = 32
      Hint = ''
      ParentShowHint = False
      StyleButton = Transparent
      BadgeText.Text = '10'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      BadgeText.Visible = True
      Caption = '<span class="fas fa-globe-americas"></span>'
      Anchors = [akTop, akRight]
      ParentFont = False
      Font.Color = clWhite
      Font.Height = -26
      TabOrder = 3
      ClientEvents.ExtEvents.Strings = (
        
          'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'  Ext.create' +
          '('#39'Ext.tip.ToolTip'#39', {'#13#10'   target: sender.getEl(),'#13#10'   showDelay:' +
          '50,'#13#10'   hideDelay:50,'#13#10'   html: "Novidades e atualiza'#231#245'es"'#13#10'  })' +
          ';'#13#10'}')
      LayoutConfig.Margin = '-1px 0px 0px 0px'
    end
    object btnMenu: TUniFSButton
      Left = 3
      Top = 4
      Width = 35
      Height = 34
      Cursor = crHandPoint
      Hint = ''
      ShowHint = True
      ParentShowHint = False
      StyleButton = Transparent
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = '<span class="fa fa-bars"></span>'
      ParentFont = False
      Font.Color = clWhite
      Font.Height = -24
      TabOrder = 2
      ClientEvents.ExtEvents.Strings = (
        
          'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'  Ext.create' +
          '('#39'Ext.tip.ToolTip'#39', {'#13#10'   target: sender.getEl(),'#13#10'   showDelay:' +
          '50,'#13#10'   hideDelay:50,'#13#10'   html: "Menu de acesso"'#13#10'  });'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.WaitData = True
      ScreenMask.Message = 'Processando...'
      LayoutConfig.Margin = '-1px 0px 0px 0px'
      OnClick = btnMenuClick
    end
    object lblUsuarioConectado: TUniLabel
      Left = 481
      Top = 3
      Width = 405
      Height = 19
      Cursor = crHandPoint
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Fulano da Silva Oliveira'
      Anchors = [akTop, akRight]
      ParentFont = False
      Font.Color = clWhite
      Font.Height = -16
      TabOrder = 1
      ScreenMask.Enabled = True
      ScreenMask.WaitData = True
      ScreenMask.Message = 'Processando...'
    end
    object lblEmpresa: TUniLabel
      Left = 481
      Top = 23
      Width = 405
      Height = 19
      Cursor = crHandPoint
      Hint = ''
      ShowHint = True
      ParentShowHint = False
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Empresa XYZTT'
      Anchors = [akTop, akRight]
      ParentFont = False
      Font.Color = clWhite
      Font.Height = -13
      ClientEvents.ExtEvents.Strings = (
        
          'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'  Ext.create' +
          '('#39'Ext.tip.ToolTip'#39', {'#13#10'   target: sender.getEl(),'#13#10'   html: "Cli' +
          'que para alternar entre empresas."'#13#10'  });'#13#10'}')
      TabOrder = 9
      ScreenMask.Enabled = True
      ScreenMask.WaitData = True
      ScreenMask.Message = 'Processando...'
    end
    object btnMinhaConta: TUniFSButton
      AlignWithMargins = True
      Left = 994
      Top = 6
      Width = 43
      Height = 32
      Hint = ''
      ParentShowHint = False
      StyleButton = Transparent
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = '<span class="fas fa-gift"></span>'
      Anchors = [akTop, akRight]
      ParentFont = False
      Font.Color = clWhite
      Font.Height = -26
      TabOrder = 5
      ClientEvents.ExtEvents.Strings = (
        
          'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'  Ext.create' +
          '('#39'Ext.tip.ToolTip'#39', {'#13#10'   target: sender.getEl(),'#13#10'   showDelay:' +
          '50,'#13#10'   hideDelay: 50,'#13#10'   html: "Minha Conta"'#13#10'  });'#13#10'}')
      LayoutConfig.Margin = '-1px 0px 0px 0px'
    end
    object btnSugestoes: TUniFSButton
      AlignWithMargins = True
      Left = 1042
      Top = 6
      Width = 43
      Height = 32
      Hint = ''
      ParentShowHint = False
      StyleButton = Transparent
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = '<span class="far fa-comments"></span>'
      Anchors = [akTop, akRight]
      ParentFont = False
      Font.Color = clWhite
      Font.Height = -26
      TabOrder = 6
      ClientEvents.ExtEvents.Strings = (
        
          'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'  Ext.create' +
          '('#39'Ext.tip.ToolTip'#39', {'#13#10'   target: sender.getEl(),'#13#10'   showDelay:' +
          '50,'#13#10'   hideDelay: 50,'#13#10'   html: "Sugest'#245'es"'#13#10'  });'#13#10'}')
      Scale = bbsLarge
      LayoutConfig.Margin = '-1px 0px 0px 0px'
    end
  end
  object ContainerPanel: TUniContainerPanel
    AlignWithMargins = True
    Left = 3
    Top = 47
    Width = 250
    Height = 842
    Hint = ''
    Visible = False
    ParentColor = False
    Align = alLeft
    TabOrder = 1
    AlwaysOnTop = True
    Layout = 'fit'
    LayoutAttribs.Padding = '5'
    LayoutConfig.BodyPadding = '5'
    object pnlBorder: TUniPanel
      Left = 0
      Top = 0
      Width = 250
      Height = 842
      Hint = ''
      Align = alClient
      TabOrder = 1
      ScreenMask.Enabled = True
      ScreenMask.WaitData = True
      ScreenMask.Message = 'Processando...'
      BorderStyle = ubsNone
      Title = 'Border Layout'
      Caption = 'pnlBorder'
      Color = clWhite
      AlignmentControl = uniAlignmentClient
      ParentAlignmentControl = False
      Layout = 'border'
      object menAcesso: TUniTreeMenu
        AlignWithMargins = True
        Left = 3
        Top = 154
        Width = 244
        Height = 685
        Hint = ''
        Align = alClient
        ClientEvents.UniEvents.Strings = (
          
            'treeMenu.afterCreate=function treeMenu.afterCreate(sender)'#13#10'{'#13#10' ' +
            ' sender.el.setStyle('#39'overflow-y'#39', '#39'auto'#39');'#13#10'}')
        Items.FontData = {0100000000}
        ScreenMask.Enabled = True
        ScreenMask.WaitData = True
        ScreenMask.Message = 'Processando...'
        Images = DMListIcones.imgl20
        SourceMenu = DMAcesso.MenuAcesso
        MicroWidth = 85
        ExpanderFirst = True
        ExpanderOnly = False
        OnClick = menAcessoClick
      end
      object pnlMenuTop: TUniPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 244
        Height = 145
        Hint = ''
        Align = alTop
        TabOrder = 1
        Caption = ''
        Color = 16053492
        object UniButton1: TUniButton
          Left = 64
          Top = 45
          Width = 75
          Height = 25
          Hint = ''
          Caption = 'UniButton1'
          TabOrder = 1
        end
      end
    end
  end
  object pgcControl: TUniPageControl
    Left = 256
    Top = 44
    Width = 881
    Height = 848
    Hint = ''
    ShowHint = True
    ParentShowHint = False
    ActivePage = UniTabSheet1
    TabBarVisible = False
    Align = alClient
    TabOrder = 2
    object UniTabSheet1: TUniTabSheet
      Hint = ''
      ShowHint = True
      Caption = 'Dashboard'
      inline FrameDashboard1: TFrameDashboard
        Left = 0
        Top = 0
        Width = 873
        Height = 820
        Align = alClient
        Anchors = [akLeft, akTop, akRight, akBottom]
        ShowHint = True
        TabOrder = 0
        Background.Picture.Data = {00}
        ExplicitWidth = 873
        ExplicitHeight = 820
        inherited scrPrincipal: TUniScrollBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 867
          Height = 814
          ShowHint = True
          ExplicitLeft = 3
          ExplicitTop = 3
          ExplicitWidth = 867
          ExplicitHeight = 814
          inherited pnlPrincipal: TUniPanel
            Left = 0
            Top = 0
            Width = 865
            Height = 812
            ShowHint = True
            Align = alClient
            ParentAlignmentControl = False
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 865
            ExplicitHeight = 812
            inherited pnlGraficos2: TUniPanel
              Width = 865
              ShowHint = True
              ExplicitWidth = 865
              inherited pnlReceitaDespesa: TUniPanel
                Width = 859
                ShowHint = True
                ExplicitWidth = 859
                inherited pnlGrf1: TUniPanel
                  Width = 857
                  ShowHint = True
                  ExplicitWidth = 857
                  inherited HighCharts1: TUniFSHighCharts
                    Width = 855
                    ShowHint = True
                    ExplicitWidth = 855
                  end
                  inherited UniPanel1: TUniPanel
                    Width = 855
                    ShowHint = True
                    ExplicitWidth = 855
                    inherited UniLabel1: TUniLabel
                      ShowHint = True
                    end
                    inherited UniFSButton3: TUniFSButton
                      Left = 826
                      ExplicitLeft = 826
                    end
                  end
                end
              end
              inherited pnl1: TUniPanel
                Width = 865
                ShowHint = True
                ExplicitWidth = 865
              end
            end
            inherited pnlGraficos1: TUniPanel
              Width = 865
              ShowHint = True
              ExplicitWidth = 865
              inherited pnlReceitaDetalhada: TUniPanel
                Left = 360
                ShowHint = True
                ExplicitLeft = 360
                inherited pnlGrf7: TUniPanel
                  ShowHint = True
                  inherited dbgReceita: TUniDBGrid
                    ShowHint = True
                  end
                  inherited pnlTopDetailReceita: TUniPanel
                    ShowHint = True
                    inherited lblGrfDetalheRecMes: TUniLabel
                      ShowHint = True
                    end
                  end
                  inherited HighCharts3: TUniFSHighCharts
                    ShowHint = True
                  end
                end
              end
              inherited pnlDespesaDetalhada: TUniPanel
                ShowHint = True
                inherited pnlGrf6: TUniPanel
                  ShowHint = True
                  inherited dbgDespesa: TUniDBGrid
                    ShowHint = True
                  end
                  inherited pnlTopDetailDespesa: TUniPanel
                    ShowHint = True
                    inherited lblGrfDetalheCapMes: TUniLabel
                      ShowHint = True
                    end
                  end
                  inherited HighCharts2: TUniFSHighCharts
                    ShowHint = True
                  end
                end
              end
              inherited pnl3: TUniPanel
                Width = 865
                ShowHint = True
                ExplicitWidth = 865
              end
            end
            inherited pnlDiv3: TUniPanel
              Width = 865
              ShowHint = True
              ExplicitWidth = 865
            end
            inherited pnlDiv4: TUniPanel
              Width = 865
              ShowHint = True
              ExplicitWidth = 865
            end
          end
        end
      end
    end
  end
  object Confirm: TUniFSConfirm
    Theme = modern
    TypeColor = blue
    TypeAnimated = False
    Draggable = False
    EscapeKey = False
    CloseIcon = False
    Icon = 'fa fa-smile-o'
    RTL = False
    boxWidth = '420px'
    BackgroundDismiss = False
    ButtonTextConfirm = 'Confirma'
    ButtonTextCancel = 'Cancela'
    ButtonTextOther = 'Outro'
    ButtonTextOK = 'Ok'
    ButtonEnterConfirm = True
    ScreenMask.Enabled = False
    ScreenMask.Text = 'Processing'
    PromptType.TypePrompt = text
    PromptType.RequiredField = False
    PromptType.TextRequiredField = 'Field riquired'
    PromptType.CharCase = Normal_
    Left = 346
    Top = 216
  end
  object tmrLoad: TUniTimer
    Enabled = False
    RunOnce = True
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = tmrLoadTimer
    Left = 954
    Top = 62
  end
  object PopupAtualizacoes: TUniFSPopup
    Target = btnAtualizacoes
    Width = 320
    ArrowLocation = top
    FadeInDuration = 200
    FadeOutDuration = 200
    DimissDelay = 0
    PopupEvent = click
    RelativeY = 10
    RelativeX = 0
    RelativePosition = t_b
    Left = 863
    Top = 64
  end
end

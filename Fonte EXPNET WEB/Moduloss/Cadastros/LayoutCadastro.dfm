object frmCadCliente: TfrmCadCliente
  Left = 0
  Top = 0
  ClientHeight = 843
  ClientWidth = 755
  Caption = 'Cadastrar Cliente'
  BorderStyle = bsNone
  OldCreateOrder = True
  BorderIcons = []
  NavigateKeys.Enabled = True
  MonitoredKeys.Enabled = True
  MonitoredKeys.KeyEnableAll = True
  MonitoredKeys.Keys = <>
  ClientEvents.UniEvents.Strings = (
    
      'window.beforeInit=function window.beforeInit(sender, config)'#13#10'{'#13 +
      #10#13#10'   config.baseCls="modal-dialog";'#13#10'    config.cls="modal-cont' +
      'ent modal-xl";'#13#10'    '#13#10' '#13#10'}                                      ' +
      '            ')
  PixelsPerInch = 96
  TextHeight = 13
  object UniContainerPanel1: TUniContainerPanel
    Left = 0
    Top = 0
    Width = 755
    Height = 57
    Hint = ''
    Align = alTop
    TabOrder = 0
    ExplicitTop = -6
    object UniLabel5: TUniLabel
      Left = 12
      Top = 10
      Width = 242
      Height = 33
      Hint = ''
      Margins.Top = 30
      Alignment = taCenter
      Caption = 'Cadastrar  Cliente'
      ParentFont = False
      Font.Color = clGray
      Font.Height = -27
      Font.Style = [fsBold]
      ParentColor = False
      Color = 8750469
      TabOrder = 1
    end
    object lbClose: TUniLabel
      Left = 687
      Top = 17
      Width = 54
      Height = 13
      Hint = ''
      TextConversion = txtHTML
      AutoSize = False
      Caption = 
        '<button type="button" class="close" aria-label="Close"><span ari' +
        'a-hidden="true">&times;</span>'
      TabOrder = 2
      OnClick = lbCloseClick
    end
  end
  object UniScrollBox1: TUniScrollBox
    Left = 0
    Top = 61
    Width = 755
    Height = 735
    Hint = ''
    Align = alClient
    TabOrder = 1
    ExplicitTop = 57
    ExplicitHeight = 742
  end
  object UniContainerPanel2: TUniContainerPanel
    Left = 0
    Top = 799
    Width = 755
    Height = 44
    Hint = ''
    Align = alBottom
    TabOrder = 2
    DesignSize = (
      755
      44)
    object UniButton2: TUniButton
      Left = 496
      Top = 8
      Width = 118
      Height = 30
      Hint = ''
      Caption = '<i class="fas fa-times-circle"></i>  Cancelar'
      TabOrder = 1
      ClientEvents.UniEvents.Strings = (
        
          'beforeInit=function beforeInit(sender, config)'#13#10'{'#13#10'    config.ba' +
          'seCls="btn";'#13#10'    config.cls="btn-danger btn-sm";'#13#10'}')
      OnClick = UniButton2Click
    end
    object UniButton3: TUniButton
      Left = 632
      Top = 8
      Width = 118
      Height = 30
      Hint = ''
      Caption = '<i class="fas fa-plus-circle"></i>   Cadastrar'
      Anchors = [akRight]
      TabOrder = 2
      ClientEvents.UniEvents.Strings = (
        
          'beforeInit=function beforeInit(sender, config)'#13#10'{'#13#10'    config.ba' +
          'seCls="btn";'#13#10'    config.cls="btn-success btn-sm";'#13#10'}')
    end
  end
  object UniSplitter1: TUniSplitter
    Left = 0
    Top = 796
    Width = 755
    Height = 3
    Cursor = crArrow
    Hint = ''
    Enabled = False
    Align = alBottom
    ParentColor = False
    Color = 15395562
    ExplicitTop = 797
  end
  object UniSplitter2: TUniSplitter
    Left = 0
    Top = 57
    Width = 755
    Height = 4
    Cursor = crDefault
    Hint = ''
    Enabled = False
    Align = alTop
    ParentColor = False
    Color = 15395562
  end
end

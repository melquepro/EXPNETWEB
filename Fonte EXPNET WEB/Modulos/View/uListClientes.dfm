object frmListClientes: TfrmListClientes
  Left = 0
  Top = 0
  Width = 817
  Height = 566
  ShowHint = True
  ParentShowHint = False
  TabOrder = 0
  object UniContainerPanel1: TUniContainerPanel
    Left = 0
    Top = 0
    Width = 817
    Height = 566
    Hint = ''
    ShowHint = True
    ParentColor = False
    Color = 16053492
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 280
    ExplicitTop = 168
    ExplicitWidth = 256
    ExplicitHeight = 128
    DesignSize = (
      817
      566)
    object UniPanel3: TUniPanel
      AlignWithMargins = True
      Left = 3
      Top = 66
      Width = 811
      Height = 39
      Hint = ''
      ShowHint = True
      Align = alTop
      TabOrder = 1
      BorderStyle = ubsNone
      Caption = ''
      ExplicitTop = 67
      ExplicitWidth = 773
      DesignSize = (
        811
        39)
      object btnFiltro: TUniFSButton
        Left = 392
        Top = 3
        Width = 34
        Height = 28
        Hint = ''
        ShowHint = True
        StyleButton = GoogleBlue
        CaptionIconFont = '<i class="fas fa-filter"></i>'
        BadgeText.Text = '0'
        BadgeText.TextColor = '#FFFFFF'
        BadgeText.TextSize = 10
        BadgeText.TextStyle = 'bold'
        BadgeText.BackgroundColor = '#D50000'
        Caption = ''
        TabOrder = 1
      end
      object cmbSearch: TUniComboBox
        Left = 3
        Top = 5
        Width = 383
        Height = 28
        Hint = ''
        ShowHint = True
        Text = ''
        ParentFont = False
        Font.Height = -13
        TabOrder = 2
        ClientEvents.ExtEvents.Strings = (
          
            'beforerender=function beforerender(sender, eOpts)'#13#10'{'#13#10'  //event:' +
            ' sender.allowBlank=false;'#13#10'  event: sender.emptyText='#39'Pesquisar.' +
            '..'#39';'#13#10'}')
        Triggers = <
          item
            ButtonId = 0
            IconCls = 'x-form-search-trigger'
          end>
        IconItems = <>
      end
      object btnImprimir: TUniFSButton
        Left = 748
        Top = 5
        Width = 40
        Height = 28
        Hint = 'Imprimir / Exportar'
        ShowHint = True
        StyleButton = Purple
        CaptionIconFont = '<i class="fas fa-print"></i>'
        BadgeText.Text = '0'
        BadgeText.TextColor = '#FFFFFF'
        BadgeText.TextSize = 10
        BadgeText.TextStyle = 'bold'
        BadgeText.BackgroundColor = '#D50000'
        Caption = ''
        Anchors = [akTop, akRight]
        TabOrder = 3
      end
    end
    object dbg1: TUniDBGrid
      Left = 0
      Top = 108
      Width = 817
      Height = 458
      Hint = ''
      ShowHint = True
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgCheckSelect, dgCheckSelectCheckOnly, dgConfirmDelete, dgAutoRefreshRow]
      LoadMask.Message = 'Carregando dados...'
      Images = DMListIcones.imglFA
      EmptyText = 'Sem nenhum cliente cadastrado.'
      ForceFit = True
      LayoutConfig.Padding = '0 10 0 10'
      Align = alClient
      TabOrder = 2
      Columns = <
        item
          FieldName = 'Ativo'
          Title.Alignment = taCenter
          Title.Caption = '<i class="fa fa-lg fa-chevron-down"></i>'
          Width = 56
          Visible = False
        end
        item
          FieldName = 'Documento'
          Title.Caption = 'CPF/CNPJ'
          Width = 89
        end
        item
          FieldName = 'Descricao'
          Title.Caption = 'Nome'
          Width = 238
        end
        item
          FieldName = 'Fornecedor'
          Title.Caption = 'Fantasia'
          Width = 266
        end
        item
          FieldName = 'Vencimento'
          Title.Caption = 'Contato'
          Width = 112
        end
        item
          FieldName = 'Pago'
          Title.Caption = 'Cidade'
          Width = 79
        end
        item
          FieldName = 'Valor'
          Title.Caption = 'Status'
          Width = 88
        end
        item
          FieldName = 'Editar'
          Title.Alignment = taCenter
          Title.Caption = '<i class="fa fa-lg fa-chevron-down"></i>'
          Width = 44
          Alignment = taCenter
        end
        item
          FieldName = 'Excluir'
          Title.Alignment = taCenter
          Title.Caption = '<i class="fa fa-lg fa-chevron-down"></i>'
          Width = 48
          Alignment = taCenter
        end>
    end
    object UniPanel4: TUniPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 811
      Height = 57
      Hint = ''
      ShowHint = True
      Align = alTop
      TabOrder = 3
      BorderStyle = ubsNone
      Caption = ''
      Color = clWhite
      ExplicitLeft = 0
      ExplicitTop = 8
      ExplicitWidth = 523
      object UniLabel1: TUniLabel
        Left = 65
        Top = 6
        Width = 112
        Height = 13
        Hint = ''
        ShowHint = True
        Caption = 'EXPLIVE / CADASTROS'
        ParentFont = False
        Font.Color = 10651736
        TabOrder = 1
      end
      object UniLabel2: TUniLabel
        Left = 62
        Top = 21
        Width = 214
        Height = 30
        Hint = ''
        ShowHint = True
        Caption = 'PESSOAS - COMPLETO'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 10651736
        Font.Height = -21
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        TabOrder = 2
      end
    end
    object btnNovo: TUniFSButton
      Left = 704
      Top = 71
      Width = 40
      Height = 28
      Hint = 'Inserir novo Cliente'
      ShowHint = True
      StyleButton = GoogleBlue
      CaptionIconFont = '<i class="fas fa-plus"></i>'
      BadgeText.Text = '0'
      BadgeText.TextColor = '#FFFFFF'
      BadgeText.TextSize = 10
      BadgeText.TextStyle = 'bold'
      BadgeText.BackgroundColor = '#D50000'
      Caption = ''
      Anchors = [akTop, akRight]
      ParentFont = False
      Font.Height = -16
      TabOrder = 4
    end
  end
end

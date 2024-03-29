object FrameServidor: TFrameServidor
  Left = 0
  Top = 0
  Width = 1059
  Height = 676
  ParentAlignmentControl = False
  TabOrder = 0
  object pnCads: TUniPanel
    Left = 489
    Top = 33
    Width = 570
    Height = 643
    Hint = ''
    Margins.Left = 5
    Margins.Top = 0
    Margins.Right = 4
    Margins.Bottom = 0
    Align = alRight
    TabOrder = 0
    ClientEvents.Enabled = False
    ScreenMask.Opacity = 0.200000002980232200
    Title = 'Detalhes'
    Background.Fit = True
    Caption = ''
    Collapsible = True
    CollapseDirection = cdLeft
    Collapsed = True
    ParentColor = True
    ParentBackground = True
    ImageIndex = 4
    Layout = 'accordion'
    LayoutConfig.Split = True
    object UniContainerPanel4: TUniContainerPanel
      Left = 1
      Top = 1
      Width = 568
      Height = 33
      Hint = ''
      ParentColor = False
      Align = alTop
      TabOrder = 1
      object btnNovo: TUniButton
        Left = 11
        Top = 4
        Width = 75
        Height = 25
        Hint = ''
        Caption = 'Novo'
        TabOrder = 1
        ImageIndex = 5
        OnClick = btnNovoClick
      end
    end
    object UniContainerPanel2: TUniContainerPanel
      Left = 1
      Top = 606
      Width = 568
      Height = 36
      Hint = ''
      ParentColor = False
      Align = alBottom
      ParentAlignmentControl = False
      TabOrder = 2
      object btnSalvar: TUniButton
        Left = 480
        Top = 2
        Width = 75
        Height = 25
        Hint = ''
        Caption = 'Salvar'
        TabOrder = 1
        ImageIndex = 7
        OnClick = btnSalvarClick
      end
      object btnCancelar: TUniButton
        Left = 399
        Top = 3
        Width = 75
        Height = 25
        Hint = ''
        Caption = 'Cancelar'
        TabOrder = 2
        ImageIndex = 6
        OnClick = btnCancelarClick
      end
    end
    object UniSplitter3: TUniSplitter
      Left = 1
      Top = 34
      Width = 2
      Height = 572
      Hint = ''
      Align = alLeft
      ParentColor = False
      Color = clHighlight
    end
    object UniPageControl1: TUniPageControl
      Left = 3
      Top = 34
      Width = 566
      Height = 572
      Hint = ''
      ActivePage = UniTabSheet1
      Align = alClient
      TabOrder = 4
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        Caption = 'Mikrotik/POP'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniScrollBox1: TUniScrollBox
          Left = 0
          Top = 0
          Width = 558
          Height = 544
          Hint = ''
          Align = alClient
          TabOrder = 0
          object UniLabel2: TUniLabel
            Left = 36
            Top = 44
            Width = 37
            Height = 13
            Hint = ''
            Caption = 'C'#243'digo:'
            TabOrder = 0
          end
          object UniLabel3: TUniLabel
            Left = 20
            Top = 71
            Width = 53
            Height = 13
            Hint = ''
            Caption = 'IP Mikrotik:'
            TabOrder = 1
          end
          object UniLabel1: TUniLabel
            Left = 23
            Top = 104
            Width = 50
            Height = 13
            Hint = ''
            Caption = 'Descri'#231#227'o:'
            TabOrder = 2
          end
          object UniLabel6: TUniLabel
            Left = 38
            Top = 134
            Width = 35
            Height = 13
            Hint = ''
            Caption = 'Secret:'
            TabOrder = 3
          end
          object edtCodCli: TUniDBEdit
            Left = 95
            Top = 39
            Width = 192
            Height = 22
            Hint = ''
            Enabled = False
            DataField = 'id'
            DataSource = UniMainModule.dsServidor
            TabOrder = 4
          end
          object EdtRazao: TUniDBEdit
            Left = 95
            Top = 66
            Width = 446
            Height = 22
            Hint = ''
            DataField = 'nasname'
            DataSource = UniMainModule.dsServidor
            TabOrder = 5
          end
          object EdtCPFCNPJ: TUniDBEdit
            Left = 95
            Top = 99
            Width = 446
            Height = 22
            Hint = ''
            DataField = 'shortname'
            DataSource = UniMainModule.dsServidor
            TabOrder = 6
          end
          object EdtRGEI: TUniDBEdit
            Left = 95
            Top = 128
            Width = 446
            Height = 22
            Hint = ''
            DataField = 'secret'
            DataSource = UniMainModule.dsServidor
            TabOrder = 7
          end
          object UniLabel11: TUniLabel
            Left = 16
            Top = 167
            Width = 57
            Height = 13
            Hint = ''
            Caption = 'Community:'
            TabOrder = 8
          end
          object EdtCelular: TUniDBEdit
            Left = 95
            Top = 163
            Width = 446
            Height = 22
            Hint = ''
            DataField = 'community'
            DataSource = UniMainModule.dsServidor
            TabOrder = 9
          end
        end
      end
      object UniTabSheet2: TUniTabSheet
        Hint = ''
        Caption = 'Endere'#231'o'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniLabel13: TUniLabel
          Left = 60
          Top = 47
          Width = 23
          Height = 13
          Hint = ''
          Caption = 'CEP:'
          TabOrder = 0
        end
        object UniLabel14: TUniLabel
          Left = 34
          Top = 84
          Width = 49
          Height = 13
          Hint = ''
          Caption = 'Endere'#231'o:'
          TabOrder = 1
        end
        object UniLabel15: TUniLabel
          Left = 51
          Top = 110
          Width = 32
          Height = 13
          Hint = ''
          Caption = 'Bairro:'
          TabOrder = 2
        end
        object UniLabel16: TUniLabel
          Left = 46
          Top = 140
          Width = 37
          Height = 13
          Hint = ''
          Caption = 'Cidade:'
          TabOrder = 3
        end
        object UniLabel17: TUniLabel
          Left = 349
          Top = 138
          Width = 37
          Height = 13
          Hint = ''
          Caption = 'Estado:'
          TabOrder = 4
        end
        object UniLabel18: TUniLabel
          Left = 13
          Top = 169
          Width = 69
          Height = 13
          Hint = ''
          Caption = 'Complemento:'
          TabOrder = 5
        end
        object EdtCEP: TUniDBEdit
          Left = 97
          Top = 43
          Width = 445
          Height = 22
          Hint = ''
          DataField = 'cep'
          DataSource = UniMainModule.dsServidor
          TabOrder = 6
          OnKeyDown = EdtCEPKeyDown
        end
        object EdtEnd: TUniDBEdit
          Left = 97
          Top = 79
          Width = 445
          Height = 22
          Hint = ''
          DataField = 'endereco'
          DataSource = UniMainModule.dsServidor
          TabOrder = 7
        end
        object Edtbairro: TUniDBEdit
          Left = 97
          Top = 107
          Width = 445
          Height = 22
          Hint = ''
          DataField = 'bairro'
          DataSource = UniMainModule.dsServidor
          TabOrder = 8
        end
        object EdtCidade: TUniDBEdit
          Left = 96
          Top = 136
          Width = 233
          Height = 22
          Hint = ''
          DataField = 'cidade'
          DataSource = UniMainModule.dsServidor
          TabOrder = 9
        end
        object EdtEstado: TUniDBEdit
          Left = 395
          Top = 133
          Width = 147
          Height = 22
          Hint = ''
          DataField = 'uf'
          DataSource = UniMainModule.dsServidor
          TabOrder = 10
        end
        object EdtComp: TUniDBEdit
          Left = 96
          Top = 164
          Width = 446
          Height = 22
          Hint = ''
          DataField = 'complemento'
          DataSource = UniMainModule.dsServidor
          TabOrder = 11
        end
        object UniSplitter2: TUniSplitter
          Left = 0
          Top = 541
          Width = 558
          Height = 3
          Cursor = crVSplit
          Hint = ''
          Align = alBottom
          ParentColor = False
          Color = clHighlight
        end
      end
    end
  end
  object UniContainerPanel1: TUniContainerPanel
    Left = 0
    Top = 0
    Width = 1059
    Height = 33
    Hint = ''
    ParentColor = False
    Align = alTop
    TabOrder = 1
    object btNovo: TUniBitBtn
      Left = 13
      Top = 5
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'Novo'
      TabOrder = 1
      ImageIndex = 5
      OnClick = btNovoClick
    end
    object BtnEdita: TUniBitBtn
      Left = 94
      Top = 4
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'Editar'
      TabOrder = 2
      ImageIndex = 8
      OnClick = BtnEditaClick
    end
  end
  object UniContainerPanel3: TUniContainerPanel
    Left = 0
    Top = 33
    Width = 489
    Height = 643
    Hint = ''
    ParentColor = False
    Align = alClient
    TabOrder = 2
    AlwaysOnTopPriority = 1
    object UniSplitter1: TUniSplitter
      Left = 0
      Top = 625
      Width = 489
      Height = 18
      Cursor = crVSplit
      Hint = ''
      Align = alBottom
      ParentColor = False
      Color = clBtnFace
    end
    object GridListServidor: TUniDBGrid
      Left = 0
      Top = 0
      Width = 489
      Height = 625
      Hint = ''
      DataSource = UniMainModule.dsServidor
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgCheckSelect, dgCheckSelectCheckOnly, dgConfirmDelete, dgMultiSelect, dgFilterClearButton, dgAutoRefreshRow]
      ReadOnly = True
      LoadMask.Message = 'Loading...'
      Align = alClient
      TabOrder = 2
      OnDblClick = GridListServidorDblClick
      Columns = <
        item
          FieldName = 'nasname'
          Title.Caption = 'IP Mikrotik'
          Width = 200
        end
        item
          FieldName = 'shortname'
          Title.Caption = 'Descri'#231#227'o'
          Width = 300
        end
        item
          FieldName = 'secret'
          Title.Caption = 'Secret Radius'
          Width = 200
        end
        item
          FieldName = 'cep'
          Title.Caption = 'CEP'
          Width = 130
        end
        item
          FieldName = 'endereco'
          Title.Caption = ' Endere'#231'o'
          Width = 280
        end
        item
          FieldName = 'bairro'
          Title.Caption = 'Bairro'
          Width = 200
        end
        item
          FieldName = 'cidade'
          Title.Caption = ' Cidade'
          Width = 150
        end
        item
          FieldName = 'uf'
          Title.Caption = ' Estado'
          Width = 52
        end
        item
          FieldName = 'complemento'
          Title.Caption = 'Complemento'
          Width = 6124
        end>
    end
  end
  object ACBrCEP1: TACBrCEP
    ProxyPort = '8080'
    ParseText = True
    WebService = wsViaCep
    PesquisarIBGE = True
    OnBuscaEfetuada = ACBrCEP1BuscaEfetuada
    Left = 440
    Top = 448
  end
  object ACBrIBGE1: TACBrIBGE
    ProxyPort = '8080'
    CacheArquivo = 'ACBrIBGE.txt'
    Left = 440
    Top = 504
  end
end

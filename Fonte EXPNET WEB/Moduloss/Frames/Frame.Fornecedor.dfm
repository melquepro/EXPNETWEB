object FrameFornecedor: TFrameFornecedor
  Left = 0
  Top = 0
  Width = 1128
  Height = 656
  OnReady = UniFrameReady
  Align = alClient
  Anchors = [akLeft, akTop, akRight, akBottom]
  TabOrder = 0
  object pnCads: TUniPanel
    Left = 558
    Top = 33
    Width = 570
    Height = 623
    Hint = ''
    Margins.Left = 5
    Margins.Top = 0
    Margins.Right = 4
    Margins.Bottom = 0
    Align = alRight
    TabOrder = 0
    ClientEvents.Enabled = False
    ScreenMask.Opacity = 0.200000002980232200
    Floating = True
    BorderStyle = ubsNone
    TitleVisible = True
    Title = 'Detalhes'
    Background.Fit = True
    Caption = ''
    Collapsible = True
    CollapseDirection = cdLeft
    ImageIndex = 4
    ParentAlignmentControl = False
    Layout = 'hbox'
    LayoutConfig.Split = True
    object UniContainerPanel4: TUniContainerPanel
      Left = 0
      Top = 0
      Width = 570
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
      Left = 0
      Top = 587
      Width = 570
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
      Left = 0
      Top = 33
      Width = 2
      Height = 554
      Hint = ''
      Align = alLeft
      ParentColor = False
      Color = clHighlight
    end
    object UniPageControl1: TUniPageControl
      Left = 2
      Top = 33
      Width = 568
      Height = 554
      Hint = ''
      ActivePage = UniTabSheet2
      Align = alClient
      TabOrder = 4
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        Caption = 'Dados Pessoais'
        object UniScrollBox1: TUniScrollBox
          Left = 0
          Top = 0
          Width = 560
          Height = 526
          Hint = ''
          Align = alClient
          TabOrder = 0
          ScrollHeight = 292
          ScrollWidth = 541
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
            Left = 9
            Top = 71
            Width = 64
            Height = 13
            Hint = ''
            Caption = 'Raz'#227'o Social:'
            TabOrder = 1
          end
          object UniLabel1: TUniLabel
            Left = 21
            Top = 104
            Width = 52
            Height = 13
            Hint = ''
            Caption = 'CPF/CNPJ:'
            TabOrder = 2
          end
          object UniLabel6: TUniLabel
            Left = 41
            Top = 134
            Width = 32
            Height = 13
            Hint = ''
            Caption = 'RG/IE:'
            TabOrder = 3
          end
          object UniLabel9: TUniLabel
            Left = 41
            Top = 162
            Width = 32
            Height = 13
            Hint = ''
            Caption = 'E-mail:'
            TabOrder = 4
          end
          object UniLabel10: TUniLabel
            Left = 27
            Top = 189
            Width = 46
            Height = 13
            Hint = ''
            Caption = 'Telefone:'
            TabOrder = 5
          end
          object UniLabel11: TUniLabel
            Left = 36
            Top = 218
            Width = 37
            Height = 13
            Hint = ''
            Caption = 'Celular:'
            TabOrder = 6
          end
          object UniLabel12: TUniLabel
            Left = 6
            Top = 248
            Width = 76
            Height = 13
            Hint = ''
            Caption = 'Representante:'
            TabOrder = 7
          end
          object edtCodCli: TUniDBEdit
            Left = 95
            Top = 39
            Width = 192
            Height = 22
            Hint = ''
            Enabled = False
            DataField = 'cod_forne'
            TabOrder = 8
          end
          object EdtRazao: TUniDBEdit
            Left = 95
            Top = 66
            Width = 446
            Height = 22
            Hint = ''
            DataField = 'razao_social'
            TabOrder = 9
          end
          object EdtCPFCNPJ: TUniDBEdit
            Left = 95
            Top = 99
            Width = 446
            Height = 22
            Hint = ''
            DataField = 'cpf_cnpj'
            TabOrder = 10
          end
          object EdtRGEI: TUniDBEdit
            Left = 95
            Top = 128
            Width = 446
            Height = 22
            Hint = ''
            DataField = 'rg_ie'
            TabOrder = 11
          end
          object EdtEmail: TUniDBEdit
            Left = 95
            Top = 157
            Width = 446
            Height = 22
            Hint = ''
            DataField = 'email'
            TabOrder = 12
          end
          object EdtFone: TUniDBEdit
            Left = 95
            Top = 185
            Width = 446
            Height = 23
            Hint = ''
            DataField = 'fone'
            TabOrder = 13
          end
          object EdtCelular: TUniDBEdit
            Left = 95
            Top = 214
            Width = 446
            Height = 22
            Hint = ''
            DataField = 'contato'
            TabOrder = 14
          end
          object UniDBEdit1: TUniDBEdit
            Left = 96
            Top = 242
            Width = 445
            Height = 22
            Hint = ''
            DataField = 'representante'
            TabOrder = 15
          end
          object UniDBEdit2: TUniDBEdit
            Left = 96
            Top = 270
            Width = 445
            Height = 22
            Hint = ''
            DataField = 'contato_repre'
            TabOrder = 16
          end
          object UniLabel4: TUniLabel
            Left = 3
            Top = 274
            Width = 79
            Height = 13
            Hint = ''
            Caption = 'Contato. Repre:'
            TabOrder = 17
          end
        end
      end
      object UniTabSheet2: TUniTabSheet
        Hint = ''
        Caption = 'Endere'#231'o'
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
          TabOrder = 7
        end
        object Edtbairro: TUniDBEdit
          Left = 97
          Top = 107
          Width = 445
          Height = 22
          Hint = ''
          DataField = 'bairro'
          TabOrder = 8
        end
        object EdtCidade: TUniDBEdit
          Left = 96
          Top = 136
          Width = 233
          Height = 22
          Hint = ''
          DataField = 'cidade'
          TabOrder = 9
        end
        object EdtEstado: TUniDBEdit
          Left = 395
          Top = 133
          Width = 147
          Height = 22
          Hint = ''
          DataField = 'estado'
          TabOrder = 10
        end
        object EdtComp: TUniDBEdit
          Left = 96
          Top = 164
          Width = 446
          Height = 22
          Hint = ''
          TabOrder = 11
        end
        object UniSplitter2: TUniSplitter
          Left = 0
          Top = 523
          Width = 560
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
    Width = 1128
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
    Width = 558
    Height = 623
    Hint = ''
    ParentColor = False
    Align = alClient
    TabOrder = 2
    AlwaysOnTopPriority = 1
    object UniSplitter1: TUniSplitter
      Left = 0
      Top = 605
      Width = 558
      Height = 18
      Cursor = crVSplit
      Hint = ''
      Align = alBottom
      ParentColor = False
      Color = clBtnFace
    end
    object dbGridListForne: TUniDBGrid
      Left = 0
      Top = 0
      Width = 558
      Height = 605
      Hint = ''
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgCheckSelect, dgConfirmDelete, dgMultiSelect, dgFilterClearButton, dgAutoRefreshRow]
      ReadOnly = True
      LoadMask.Message = 'Loading...'
      Align = alClient
      TabOrder = 2
      RowWidget.Enabled = True
      OnDblClick = dbGridListForneDblClick
      Columns = <
        item
          FieldName = 'cod_forne'
          Title.Caption = 'Cod. Fornecedor'
          Width = 100
          ReadOnly = True
        end
        item
          FieldName = 'cpf_cnpj'
          Title.Caption = 'CPF/CNPJ'
          Width = 130
        end
        item
          FieldName = 'rg_ie'
          Title.Caption = 'RG/IE'
          Width = 100
        end
        item
          FieldName = 'razao_social'
          Title.Caption = 'Raz'#227'o Social'
          Width = 200
        end
        item
          FieldName = 'endereco'
          Title.Caption = 'Endere'#231'o'
          Width = 220
        end
        item
          FieldName = 'bairro'
          Title.Caption = 'Bairro'
          Width = 130
        end
        item
          FieldName = 'cidade'
          Title.Caption = 'Cidade'
          Width = 130
        end
        item
          FieldName = 'estado'
          Title.Caption = 'UF'
          Width = 100
        end
        item
          FieldName = 'cep'
          Title.Caption = 'CEP'
          Width = 140
        end
        item
          FieldName = 'representante'
          Title.Caption = 'Representante'
          Width = 230
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

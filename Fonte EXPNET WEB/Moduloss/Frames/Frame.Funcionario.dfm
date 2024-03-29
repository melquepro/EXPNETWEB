object FrameFuncionario: TFrameFuncionario
  Left = 0
  Top = 0
  Width = 1079
  Height = 691
  TabOrder = 0
  object UniContainerPanel1: TUniContainerPanel
    Left = 0
    Top = 0
    Width = 1079
    Height = 33
    Hint = ''
    ParentColor = False
    Align = alTop
    TabOrder = 0
    object BtnEdita: TUniBitBtn
      Left = 94
      Top = 4
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'Editar'
      TabOrder = 1
      ImageIndex = 8
      OnClick = BtnEditaClick
    end
    object btNovo: TUniBitBtn
      Left = 13
      Top = 5
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'Novo'
      TabOrder = 2
      ImageIndex = 5
      OnClick = btNovoClick
    end
  end
  object pnCads: TUniPanel
    Left = 496
    Top = 36
    Width = 583
    Height = 655
    Hint = ''
    Align = alRight
    TabOrder = 1
    Title = 'Detalhes'
    Caption = ''
    Collapsible = True
    CollapseDirection = cdLeft
    Collapsed = True
    ParentColor = True
    ParentBackground = True
    Layout = 'accordion'
    object UniSplitter1: TUniSplitter
      Left = 1
      Top = 37
      Width = 3
      Height = 577
      Hint = ''
      Align = alLeft
      ParentColor = False
      Color = 15890957
    end
    object UniContainerPanel3: TUniContainerPanel
      Left = 1
      Top = 614
      Width = 581
      Height = 37
      Hint = ''
      ParentColor = False
      Align = alBottom
      TabOrder = 2
      object btnCancelar: TUniButton
        Left = 402
        Top = 7
        Width = 75
        Height = 25
        Hint = ''
        Caption = 'Cancelar'
        TabOrder = 1
        ImageIndex = 6
        OnClick = btnCancelarClick
      end
      object BtnSalvar: TUniButton
        Left = 493
        Top = 7
        Width = 75
        Height = 25
        Hint = ''
        Caption = 'Salvar'
        TabOrder = 2
        ImageIndex = 7
        OnClick = BtnSalvarClick
      end
    end
    object UniContainerPanel2: TUniContainerPanel
      Left = 1
      Top = 1
      Width = 581
      Height = 36
      Hint = ''
      ParentColor = False
      Align = alTop
      TabOrder = 3
      object btnNovo: TUniButton
        Left = 19
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
    object UniSplitter3: TUniSplitter
      Left = 1
      Top = 651
      Width = 581
      Height = 3
      Cursor = crVSplit
      Hint = ''
      Align = alBottom
      ParentColor = False
      Color = 15890957
    end
    object UniPageControl1: TUniPageControl
      Left = 4
      Top = 37
      Width = 578
      Height = 577
      Hint = ''
      ActivePage = UniTabSheet1
      Align = alClient
      TabOrder = 5
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        Caption = 'Dados pessoais'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniScrollBox1: TUniScrollBox
          Left = 0
          Top = 0
          Width = 570
          Height = 549
          Hint = ''
          Align = alClient
          TabOrder = 0
          ScrollHeight = 310
          ScrollWidth = 551
          object UniLabel2: TUniLabel
            Left = 28
            Top = 60
            Width = 37
            Height = 13
            Hint = ''
            Caption = 'C'#243'digo:'
            TabOrder = 0
          end
          object UniLabel3: TUniLabel
            Left = 34
            Top = 86
            Width = 31
            Height = 13
            Hint = ''
            Caption = 'Nome:'
            TabOrder = 1
          end
          object UniLabel1: TUniLabel
            Left = 13
            Top = 120
            Width = 52
            Height = 13
            Hint = ''
            Caption = 'CPF/CNPJ:'
            TabOrder = 2
          end
          object UniLabel6: TUniLabel
            Left = 33
            Top = 150
            Width = 32
            Height = 13
            Hint = ''
            Caption = 'RG/IE:'
            TabOrder = 3
          end
          object UniLabel9: TUniLabel
            Left = 33
            Top = 178
            Width = 32
            Height = 13
            Hint = ''
            Caption = 'E-mail:'
            TabOrder = 4
          end
          object UniLabel10: TUniLabel
            Left = 19
            Top = 205
            Width = 46
            Height = 13
            Hint = ''
            Caption = 'Telefone:'
            TabOrder = 5
          end
          object UniLabel11: TUniLabel
            Left = 28
            Top = 234
            Width = 37
            Height = 13
            Hint = ''
            Caption = 'Celular:'
            TabOrder = 6
          end
          object UniLabel12: TUniLabel
            Left = 29
            Top = 262
            Width = 36
            Height = 13
            Hint = ''
            Caption = 'Sal'#225'rio:'
            TabOrder = 7
          end
          object UniLabel4: TUniLabel
            Left = 221
            Top = 262
            Width = 69
            Height = 13
            Hint = ''
            Caption = ' Comiss'#227'o % :'
            TabOrder = 8
          end
          object EdtCelular: TUniDBEdit
            Left = 87
            Top = 230
            Width = 464
            Height = 22
            Hint = ''
            DataField = 'celular'
            DataSource = UniMainModule.dsFuncionario
            TabOrder = 9
          end
          object EdtFone: TUniDBEdit
            Left = 87
            Top = 201
            Width = 464
            Height = 23
            Hint = ''
            DataField = 'fone'
            DataSource = UniMainModule.dsFuncionario
            TabOrder = 10
          end
          object EdtEmail: TUniDBEdit
            Left = 87
            Top = 173
            Width = 464
            Height = 22
            Hint = ''
            DataField = 'email'
            DataSource = UniMainModule.dsFuncionario
            TabOrder = 11
          end
          object EdtRGEI: TUniDBEdit
            Left = 87
            Top = 144
            Width = 464
            Height = 22
            Hint = ''
            DataField = 'rg_ie'
            DataSource = UniMainModule.dsFuncionario
            TabOrder = 12
          end
          object EdtCPFCNPJ: TUniDBEdit
            Left = 87
            Top = 115
            Width = 464
            Height = 22
            Hint = ''
            DataField = 'cpf_cnpj'
            DataSource = UniMainModule.dsFuncionario
            TabOrder = 13
          end
          object EdtRazao: TUniDBEdit
            Left = 87
            Top = 82
            Width = 464
            Height = 22
            Hint = ''
            DataField = 'nome'
            DataSource = UniMainModule.dsFuncionario
            TabOrder = 14
          end
          object edtCodCli: TUniDBEdit
            Left = 87
            Top = 55
            Width = 66
            Height = 22
            Hint = ''
            Enabled = False
            DataField = 'cod_func'
            DataSource = UniMainModule.dsFuncionario
            TabOrder = 15
          end
          object UniLabel5: TUniLabel
            Left = 160
            Top = 60
            Width = 75
            Height = 13
            Hint = ''
            Caption = 'Data Admiss'#227'o:'
            TabOrder = 16
          end
          object UniLabel7: TUniLabel
            Left = 355
            Top = 60
            Width = 75
            Height = 13
            Hint = ''
            Caption = 'Data Demiss'#227'o:'
            TabOrder = 17
          end
          object UniDBDateTimePicker1: TUniDBDateTimePicker
            Left = 245
            Top = 56
            Width = 105
            Hint = ''
            DataField = 'data_admissao'
            DataSource = UniMainModule.dsFuncionario
            DateTime = 44095.000000000000000000
            DateFormat = 'dd/MM/yyyy'
            TimeFormat = 'HH:mm:ss'
            TabOrder = 18
          end
          object UniDBDateTimePicker2: TUniDBDateTimePicker
            Left = 451
            Top = 55
            Width = 100
            Hint = ''
            DataField = 'data_demissao'
            DataSource = UniMainModule.dsFuncionario
            DateTime = 44095.000000000000000000
            DateFormat = 'dd/MM/yyyy'
            TimeFormat = 'HH:mm:ss'
            TabOrder = 19
          end
          object UniDBFormattedNumberEdit1: TUniDBFormattedNumberEdit
            Left = 87
            Top = 258
            Width = 121
            Height = 22
            Hint = ''
            DataField = 'salario'
            DataSource = UniMainModule.dsFuncionario
            TabOrder = 20
            DecimalSeparator = ','
            ThousandSeparator = '.'
          end
          object UniDBFormattedNumberEdit2: TUniDBFormattedNumberEdit
            Left = 304
            Top = 257
            Width = 121
            Height = 22
            Hint = ''
            DataField = 'comissao'
            DataSource = UniMainModule.dsFuncionario
            TabOrder = 21
            DecimalSeparator = ','
            ThousandSeparator = '.'
          end
          object UniDBComboBox1: TUniDBComboBox
            Left = 87
            Top = 288
            Width = 145
            Hint = ''
            DataField = 'cargo'
            DataSource = UniMainModule.dsFuncionario
            Items.Strings = (
              'T'#233'cnico em Fibra'
              'Atendente'
              'Instalador de Fibra')
            TabOrder = 22
            IconItems = <>
          end
          object UniLabel8: TUniLabel
            Left = 29
            Top = 291
            Width = 33
            Height = 13
            Hint = ''
            Caption = 'Cargo:'
            TabOrder = 23
          end
          object UniLabel19: TUniLabel
            Left = 38
            Top = 23
            Width = 24
            Height = 13
            Hint = ''
            Caption = 'Tipo:'
            TabOrder = 24
          end
          object UniDBComboBox2: TUniDBComboBox
            Left = 87
            Top = 16
            Width = 145
            Hint = ''
            DataField = 'tipo'
            DataSource = UniMainModule.dsFuncionario
            Items.Strings = (
              'Interno'
              'Terceirizado')
            TabOrder = 25
            IconItems = <>
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
        object EdtCEP: TUniDBEdit
          Left = 97
          Top = 43
          Width = 445
          Height = 22
          Hint = ''
          DataField = 'cep'
          DataSource = UniMainModule.dsFuncionario
          TabOrder = 0
          OnKeyDown = EdtCEPKeyDown
        end
        object EdtEnd: TUniDBEdit
          Left = 97
          Top = 79
          Width = 445
          Height = 22
          Hint = ''
          DataField = 'endereco'
          DataSource = UniMainModule.dsFuncionario
          TabOrder = 1
        end
        object Edtbairro: TUniDBEdit
          Left = 97
          Top = 107
          Width = 445
          Height = 22
          Hint = ''
          DataField = 'bairro'
          DataSource = UniMainModule.dsFuncionario
          TabOrder = 2
        end
        object EdtCidade: TUniDBEdit
          Left = 96
          Top = 136
          Width = 233
          Height = 22
          Hint = ''
          DataField = 'cidade'
          DataSource = UniMainModule.dsFuncionario
          TabOrder = 3
        end
        object EdtComp: TUniDBEdit
          Left = 96
          Top = 164
          Width = 446
          Height = 22
          Hint = ''
          DataField = 'complemento'
          DataSource = UniMainModule.dsFuncionario
          TabOrder = 4
        end
        object EdtEstado: TUniDBEdit
          Left = 395
          Top = 133
          Width = 147
          Height = 22
          Hint = ''
          DataField = 'estado'
          DataSource = UniMainModule.dsFuncionario
          TabOrder = 5
        end
        object UniLabel17: TUniLabel
          Left = 349
          Top = 138
          Width = 37
          Height = 13
          Hint = ''
          Caption = 'Estado:'
          TabOrder = 6
        end
        object UniLabel18: TUniLabel
          Left = 13
          Top = 169
          Width = 69
          Height = 13
          Hint = ''
          Caption = 'Complemento:'
          TabOrder = 7
        end
        object UniLabel16: TUniLabel
          Left = 46
          Top = 140
          Width = 37
          Height = 13
          Hint = ''
          Caption = 'Cidade:'
          TabOrder = 8
        end
        object UniLabel15: TUniLabel
          Left = 51
          Top = 110
          Width = 32
          Height = 13
          Hint = ''
          Caption = 'Bairro:'
          TabOrder = 9
        end
        object UniLabel14: TUniLabel
          Left = 34
          Top = 84
          Width = 49
          Height = 13
          Hint = ''
          Caption = 'Endere'#231'o:'
          TabOrder = 10
        end
        object UniLabel13: TUniLabel
          Left = 60
          Top = 47
          Width = 23
          Height = 13
          Hint = ''
          Caption = 'CEP:'
          TabOrder = 11
        end
      end
    end
  end
  object dbGridListFun: TUniDBGrid
    Left = 0
    Top = 36
    Width = 496
    Height = 655
    Hint = ''
    DataSource = UniMainModule.dsFuncionario
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgCheckSelect, dgConfirmDelete, dgMultiSelect, dgAutoRefreshRow]
    LoadMask.Message = 'Loading data...'
    Align = alClient
    TabOrder = 2
    OnDblClick = dbGridListFunDblClick
    Columns = <
      item
        FieldName = 'cod_func'
        Title.Caption = 'Cod. Funcionario'
        Width = 85
        ReadOnly = True
      end
      item
        FieldName = 'tipo'
        Title.Caption = 'Tipo Funcionario'
        Width = 100
      end
      item
        FieldName = 'nome'
        Title.Caption = 'Nome'
        Width = 250
      end
      item
        FieldName = 'cpf_cnpj'
        Title.Caption = ' CPF/CNPJ'
        Width = 124
      end
      item
        FieldName = 'rg_ie'
        Title.Caption = ' RG/IE'
        Width = 100
      end
      item
        FieldName = 'endereco'
        Title.Caption = 'Endere'#231'o'
        Width = 230
      end
      item
        FieldName = 'bairro'
        Title.Caption = ' Bairro'
        Width = 200
      end
      item
        FieldName = 'cidade'
        Title.Caption = ' Cidade'
        Width = 200
      end
      item
        FieldName = 'estado'
        Title.Caption = ' UF'
        Width = 60
      end
      item
        FieldName = 'data_admissao'
        Title.Caption = ' Dt. Admiss'#227'o'
        Width = 112
      end
      item
        FieldName = 'data_demissao'
        Title.Caption = ' Dt. Demiss'#227'o'
        Width = 112
      end
      item
        FieldName = 'fone'
        Title.Caption = ' Telefone'
        Width = 124
      end
      item
        FieldName = 'celular'
        Title.Caption = 'Celular'
        Width = 124
      end
      item
        FieldName = 'email'
        Title.Caption = ' Email'
        Width = 130
      end
      item
        FieldName = 'cargo'
        Title.Caption = 'Cargo'
        Width = 274
      end>
  end
  object UniSplitter2: TUniSplitter
    Left = 0
    Top = 33
    Width = 1079
    Height = 3
    Cursor = crVSplit
    Hint = ''
    Align = alTop
    ParentColor = False
    Color = 15890957
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

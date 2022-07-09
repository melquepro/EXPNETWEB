object frmConsFornecedor: TfrmConsFornecedor
  Left = 0
  Top = 0
  ClientHeight = 608
  ClientWidth = 1092
  Caption = 'Lista de Fornecedores'
  BorderStyle = bsNoneSizeable
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  inline FrameConsFornecedor1: TFrameConsFornecedor
    Left = 0
    Top = 0
    Width = 1092
    Height = 608
    Align = alClient
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    Background.Picture.Data = {00}
    ExplicitLeft = -36
    ExplicitTop = -48
    inherited pnCads: TUniPanel
      Left = 522
      Height = 575
      inherited UniContainerPanel4: TUniContainerPanel
        inherited btnNovo: TUniButton
          OnClick = nil
        end
      end
      inherited UniContainerPanel2: TUniContainerPanel
        Top = 539
        ExplicitTop = 587
        inherited btnSalvar: TUniButton
          OnClick = nil
        end
        inherited btnCancelar: TUniButton
          OnClick = nil
        end
      end
      inherited UniSplitter3: TUniSplitter
        Height = 506
        ExplicitHeight = 554
      end
      inherited UniPageControl1: TUniPageControl
        Height = 506
        inherited UniTabSheet1: TUniTabSheet
          inherited UniScrollBox1: TUniScrollBox
            Height = 478
            ScrollHeight = 292
            ScrollWidth = 541
          end
        end
        inherited UniTabSheet2: TUniTabSheet
          inherited UniSplitter2: TUniSplitter
            Top = 475
          end
        end
      end
    end
    inherited UniContainerPanel1: TUniContainerPanel
      Width = 1092
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 1128
      inherited btNovo: TUniBitBtn
        OnClick = nil
      end
      inherited BtnEdita: TUniBitBtn
        OnClick = nil
      end
    end
    inherited UniContainerPanel3: TUniContainerPanel
      Width = 522
      Height = 575
      ExplicitTop = 33
      ExplicitWidth = 558
      ExplicitHeight = 623
      inherited UniSplitter1: TUniSplitter
        Top = 557
        Width = 522
        ExplicitTop = 605
        ExplicitWidth = 558
      end
      inherited dbGridListCliente: TUniDBGrid
        Width = 522
        Height = 557
        OnDblClick = nil
        Columns = <
          item
            FieldName = 'cod_cli'
            Title.Caption = 'Cod. Cliente'
            Width = 100
            ReadOnly = True
          end
          item
            FieldName = 'ativo'
            Title.Caption = 'Status'
            Width = 64
          end
          item
            FieldName = 'cpf_cnpj'
            Title.Caption = 'CPF/CNPJ'
            Width = 124
          end
          item
            FieldName = 'rg_ie'
            Title.Caption = 'RG/IE'
            Width = 64
          end
          item
            FieldName = 'razao_social'
            Title.Caption = 'Raz'#227'o Social'
            Width = 64
          end
          item
            FieldName = 'endereco'
            Title.Caption = 'Endere'#231'o'
            Width = 64
          end
          item
            FieldName = 'bairro'
            Title.Caption = 'Bairro'
            Width = 64
          end
          item
            FieldName = 'cidade'
            Title.Caption = 'Cidade'
            Width = 64
          end
          item
            FieldName = 'estado'
            Title.Caption = 'UF'
            Width = 64
          end
          item
            FieldName = 'cep'
            Title.Caption = 'CEP'
            Width = 140
          end>
      end
    end
    inherited ACBrCEP1: TACBrCEP
      OnBuscaEfetuada = nil
    end
  end
end

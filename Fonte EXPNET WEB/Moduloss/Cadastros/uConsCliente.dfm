object frmConsCliente: TfrmConsCliente
  Left = 0
  Top = 0
  ClientHeight = 788
  ClientWidth = 1038
  Caption = 'Lista de Clientes'
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  inline FrameConsCliente: TFrameConsCliente
    Left = 0
    Top = 0
    Width = 1038
    Height = 788
    OnCreate = FrameConsClienteCreate
    OnReady = FrameConsClienteReady
    Align = alClient
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    Background.Picture.Data = {00}
    ExplicitWidth = 1038
    ExplicitHeight = 725
    inherited pnCads: TUniPanel
      Left = 468
      Height = 755
      ExplicitLeft = 468
      ExplicitHeight = 692
      inherited UniContainerPanel4: TUniContainerPanel
        inherited btnNovo: TUniButton
          OnClick = FrameConsClientebtnNovoClick
        end
      end
      inherited UniPageControl1: TUniPageControl
        Height = 686
        ExplicitHeight = 623
        inherited UniTabSheet1: TUniTabSheet
          ExplicitHeight = 595
          inherited UniScrollBox1: TUniScrollBox
            Height = 658
            ExplicitHeight = 595
            ScrollHeight = 369
            ScrollWidth = 541
          end
        end
        inherited UniTabSheet2: TUniTabSheet
          ExplicitHeight = 595
          inherited UniSplitter2: TUniSplitter
            Top = 465
            ExplicitTop = 402
          end
          inherited UniButton1: TUniButton
            OnClick = FrameConsClienteUniButton1Click
          end
          inherited UniButton2: TUniButton
            OnClick = FrameConsClienteUniButton2Click
          end
          inherited pnEnd: TUniPanel
            Top = 431
            ExplicitTop = 368
          end
          inherited UniDBGrid2: TUniDBGrid
            Top = 468
          end
          inherited UniSplitter4: TUniSplitter
            Top = 428
            ExplicitTop = 365
          end
        end
        inherited UniTabSheet3: TUniTabSheet
          ExplicitHeight = 595
          inherited EdtCondBloco: TUniDBEdit
            DataField = 'cond_bloco'
          end
          inherited EdtCondApar: TUniDBEdit
            DataField = 'cond_nome'
          end
          inherited edtCondNome: TUniDBEdit
            DataField = 'cond_nome'
          end
        end
      end
      inherited UniContainerPanel2: TUniContainerPanel
        Top = 719
        ExplicitTop = 656
        inherited btnSalvar: TUniButton
          OnClick = FrameConsClientebtnSalvarClick
        end
        inherited btnCancelar: TUniButton
          OnClick = FrameConsClientebtnCancelarClick
        end
      end
      inherited UniSplitter3: TUniSplitter
        Height = 686
        ExplicitHeight = 623
      end
    end
    inherited UniContainerPanel1: TUniContainerPanel
      Width = 1038
      ExplicitWidth = 1038
      inherited btNovo: TUniBitBtn
        OnClick = FrameConsClientebtNovoClick
      end
      inherited BtnEdita: TUniBitBtn
        OnClick = FrameConsClienteBtnEditaClick
      end
    end
    inherited UniContainerPanel3: TUniContainerPanel
      Width = 468
      Height = 755
      ExplicitWidth = 468
      ExplicitHeight = 692
      inherited UniSplitter1: TUniSplitter
        Top = 737
        Width = 468
        ExplicitTop = 674
        ExplicitWidth = 468
      end
      inherited UniDBGrid1: TUniDBGrid
        Width = 468
        Height = 737
        DataSource = nil
      end
    end
  end
end

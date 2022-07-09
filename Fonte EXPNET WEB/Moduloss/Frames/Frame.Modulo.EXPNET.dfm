object UniFrame1: TUniFrame1
  Left = 0
  Top = 0
  Width = 574
  Height = 584
  Align = alLeft
  Anchors = [akLeft, akTop, akBottom]
  TabOrder = 0
  object UniContainerPanel1: TUniContainerPanel
    Left = 0
    Top = 0
    Width = 574
    Height = 49
    Hint = ''
    ParentColor = False
    Color = 14079702
    Align = alTop
    TabOrder = 0
    ExplicitTop = -6
    object UniLabel1: TUniLabel
      Left = 9
      Top = 12
      Width = 92
      Height = 21
      Hint = ''
      Caption = 'CADASTROS'
      ParentFont = False
      Font.Charset = ANSI_CHARSET
      Font.Color = 3618615
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      TabOrder = 1
    end
  end
  object UniTreeMenu1: TUniTreeMenu
    Left = 0
    Top = 49
    Width = 574
    Height = 48
    Hint = ''
    Constraints.MinWidth = 10
    Align = alTop
    Items.FontData = {0100000000}
    SourceMenu = UniMenuItems1
    Animation = False
    Micro = True
    ExplicitLeft = 32
    ExplicitTop = 55
  end
  object UniContainerPanel2: TUniContainerPanel
    Left = 0
    Top = 97
    Width = 2
    Height = 487
    Hint = ''
    ParentColor = False
    Color = 14079702
    Align = alLeft
    TabOrder = 2
    ExplicitTop = 49
    ExplicitHeight = 535
  end
  object UniMenuItems1: TUniMenuItems
    TrackButton = tbLeftButton
    Left = 304
    Top = 192
    object PessoasCompleta1: TUniMenuItem
      Caption = '* Pessoas - Completo'
    end
    object PessoasSimplificado1: TUniMenuItem
      Caption = '* Pessoas - Simplificado'
    end
  end
end

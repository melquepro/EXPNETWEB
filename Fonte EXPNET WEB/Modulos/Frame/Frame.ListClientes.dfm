object FrameListClientes: TFrameListClientes
  Left = 0
  Top = 0
  Width = 1135
  Height = 777
  OnCreate = UniFrameCreate
  ShowHint = True
  ParentShowHint = False
  TabOrder = 0
  object UniContainerPanel1: TUniContainerPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 1129
    Height = 771
    Hint = ''
    ShowHint = True
    ParentColor = False
    Color = 16053492
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 817
    ExplicitHeight = 566
    object UniContainerPanel2: TUniContainerPanel
      Left = 0
      Top = 0
      Width = 250
      Height = 771
      Hint = ''
      ShowHint = True
      ParentColor = False
      Color = clWhite
      Align = alLeft
      TabOrder = 1
      ExplicitLeft = 3
      ExplicitTop = 3
      object pnlCliBloqueado: TUniPanel
        Left = 0
        Top = 243
        Width = 250
        Height = 77
        Hint = ''
        ShowHint = True
        Align = alTop
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        TabOrder = 1
        BorderStyle = ubsNone
        Caption = ''
        Color = clWhite
        ExplicitTop = 263
        object UniCheckBox4: TUniCheckBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 244
          Height = 17
          Hint = ''
          ShowHint = True
          Caption = ''
          Align = alTop
          TabOrder = 1
          ParentColor = True
          ExplicitLeft = 6
          ExplicitTop = 11
        end
        object UniImage4: TUniImage
          Left = 95
          Top = 40
          Width = 30
          Height = 30
          Hint = ''
          ShowHint = True
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000003
            A54944415478DAED567D485351147FF76D2F832C93128CC8A65B5A6DBC3733B1
            BF823E208820D13E2CD03E28A82C51E98BA4288AA44022CCFEE89F52B312AD88
            208228EA9F02716EEF2D53D95C1F9404990A1A0DE7DEED776BDAF67ACE48A204
            1F5C76EF39E79EDF39E7FEEEB923DC3FFAC824F024F07F014C61DF69B7EF2694
            EEC2D282E18783C6E4D4D412D2D010FC6BC03E49BA08F0221D553B47C869B3CB
            75635CC09EF4F4045E556F2133891272DF2CCB3B3C369B9937183C51820D0A3C
            9F94E474767925A986A7742DF6CA4346E3E63487A37B4CE04E51DC82E82F629A
            1032A84C91E52294782B4769DD1889EC449057617B19B67B43B24FA8D2018B2C
            D78F0ADC6AB54E996A347EC434FEA7052947098F79EDF6C3A8C0B968A8C8F088
            C5E53ADF2949E5581E1D7141E9E71E4198B3D4E108E802FBD2D325AAAAAE0867
            1C578B680B009C0D0777C7C8381719DF61A586E3FC088DAA8A66B7DBAD0B8C12
            65A2444D1A675570B61F59E4607E3B6AC61C978320EFE2B8AA50A97D114A9ECF
            343B9DCDBAC09EACAC19BCDFDF83A9214C7C8D910B8CDE04C7F5D18051918D29
            8AD2E8B3DBAB29A50561AA60C0EF8F5FD8D1D1AF0F2C49569EE35E6AB2E8EA33
            1A4D190E47D0278AB5C864EB28B8752061C12BABD5089EBCC53A315C69301816
            9B5A5ADA74819B333284F8A12105D3851AF00A94F020CA9D8AA5032356033A80
            809680841ED854605D1AB19FD2B63E4190462517FB4629E9904A69F20245790F
            7D3EF4351125069190ED75AFCD368F180C3E888C91874F379815E5B6664FE407
            A73C9CDFC3745D98D1C364595E8B5FEA15C5958490C79A8C565914E509DB8B8C
            1FC06E4D98FA3E82CA864C8D0AFC3D6BBBBD10CE2E61FA01E3383656B38DED69
            69D38598983B28EB6ACD9647204F2E234F28F06D909DC6980BDB421CC1652DC6
            2FC0AF45312B480873FE2056558B1315E50B6B2C3182B09DA86A19E4497AC122
            ED7784E7CF7C0D04AAADADAD83D8130B92B10EB806203908BE491738D43C4E62
            BA1EE30AAED01E26C79DCC051823CC7CEEF73EC6E852D648D80247730547C35E
            B37B08EC648AD3298F00A3B46528ED298EDD5F423AD58101ABC5EB1DF4FD6068
            C96F026AB95201F0436F4CA618352E8E5D2313461077FD04EEFA59A265317BF6
            70752A11691E22BDF927A061BEF2D8E3808E588CA3B8305266341A82BEFA0269
            2F1B16E2395C94EC76B7C3F8198C978F07187E9FE26C57E834A6E704F4EFC564
            E6B0641AA5B18C50E852DD786D668D0B18AF12CA3A3B44B4FE3055EFC4F8CF35
            093C2181BF01F6708BE515FF28900000000049454E44AE426082}
        end
        object UniLabel9: TUniLabel
          Left = 140
          Top = 45
          Width = 11
          Height = 25
          Hint = ''
          ShowHint = True
          Alignment = taRightJustify
          Caption = '0'
          ParentFont = False
          Font.Color = clRed
          Font.Height = -19
          Font.Style = [fsBold]
          TabOrder = 3
        end
        object UniLabel10: TUniLabel
          Left = 72
          Top = 14
          Width = 104
          Height = 13
          Hint = ''
          ShowHint = True
          Alignment = taCenter
          Caption = 'Clientes Bloqueados'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Name = 'Segoe UI Semibold'
          TabOrder = 4
        end
      end
      object pnlCliInativo: TUniPanel
        Left = 0
        Top = 322
        Width = 250
        Height = 77
        Hint = ''
        ShowHint = True
        Align = alTop
        TabOrder = 2
        BorderStyle = ubsNone
        Caption = ''
        Color = clWhite
        object UniCheckBox5: TUniCheckBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 244
          Height = 17
          Hint = ''
          ShowHint = True
          Caption = ''
          Align = alTop
          TabOrder = 1
          ParentColor = True
          ExplicitLeft = 6
          ExplicitTop = 11
        end
        object UniImage5: TUniImage
          Left = 95
          Top = 40
          Width = 30
          Height = 30
          Hint = ''
          ShowHint = True
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000003
            D14944415478DAED567D685565187FDE7357F79E736FAEE126D6EEB94E123107
            0E2AA93F5C703F549220716D2D61B344A132874A5F24C5C2480A460CD33FFCA7
            A659193691C948DCBDF323146483FCC2C12CDC3D7743C92575F59C6DEE9CA7DF
            5977F37E9C5DA51125EC85C37DDFE779CFF37B9EDFFB3BCF7B05FD47434C034F
            03FF2F809949E89D81F582791D96F38869888438200FC6378B1A32FF3560BDC3
            DF0CA00687947A84A06D7228F1CD948093276697B86E177C07770513B579C3DA
            AB4351F5318BA8374FB2269B14F02ED306F4A87F0FB6AD4042674725EBA519C1
            81EB7705D6A3EACBF869C65392DAB24309C71B8C987F35B3D877972AD6CA61ED
            4B23AAEE42C2AFA7CCBFE148362A116DFFA4C0FC7DF983C6CC3FAF625A346163
            DAEE8D68EF83E67740F3A779F9637E5789243E43C5DB11FABD34CFA05C38EB11
            F154F76D47E09BB1D20A89A59FB3A2ED55C289FA5B1DEA4A9CE3C1FC07C7554A
            28D19AA2BA2EDD6559BCC8B73471DE1118C11723F8992CFE762A21ED4D3DE65F
            452C7EC80B4CBC0A491ED43BD49D78EF8D0C8F448BBD41ADCB99EAF679330CF7
            F0EF98BA266C445FD9E2D263811A50B93F3FAEA85622F10328A00505D4A7794C
            D96D148925D7938EC0C958A0DCC57C212BDC00CEA78C0E779B46A5BA17EBD5CE
            348B7DF289783D2D2C2F804EFA60999DEE7659D242F7D2BE4BCE15773DF980F1
            C7B573302FC80ADBA484B5B7863A4AE75B42EAC6DA97E5BF2999FC846759A257
            8FA94DA0694B465CA24B4AE1AC8A49C5658F49281D25C99AAB04FB13463450C7
            C47B328A65AE932389AFF5238FAA54E0FA15A6824C36F845882E431F39C0DC48
            9251E93F04D7F37758A41F3D416D057ED988CE093159D1CC2052580EF7C5EC77
            8796A8ED2C68799ABB4D3EA9AD148D64E505B607C4B101205F60DA8F0D1F784E
            6A2DF68BFC53F143FA88DC2A982259541E55DC46952D9E31F04A750D6CDBE02A
            45121BBC216D578E2472A9F63F0D75B60A12ED9ED1E14D62F9B55B7663D18B93
            AF80D2ADD81220E711C7117CAC0C16B6889A8B23DC59E2D34D4FB318AB7EEC33
            3BE3089C6A1E8D98BE80CDBBE590F65A2A912A94D484AD73E89E06F721EA16BB
            91D82B68623712B26FB34396B01A7DA1FEB313C0E8AD5B41CD47F4F7F7FB8B3C
            EC2EA7E72E8F18B6428936DF1B60CE6842F26FD3B132B76199F6675486C7C431
            7D2847B44F44AE8AB901B4EC40F7A9455ADFFE43D0F1C3AFB52F073D1AD884C5
            E777ECA25A00E034009E19B7B924D7E3EEE0951EDC52C7B17C764AC0828EA1DD
            06731B139F1200B881D9C3E3267974C4670B0A76FB0E9D392560DC4A683CC5B6
            D00CCB934CB3DFB83FFE734D03DF97C07F012A238EA47009AEEC000000004945
            4E44AE426082}
        end
        object UniLabel11: TUniLabel
          Left = 140
          Top = 44
          Width = 11
          Height = 25
          Hint = ''
          ShowHint = True
          Alignment = taRightJustify
          Caption = '0'
          ParentFont = False
          Font.Color = 435660
          Font.Height = -19
          Font.Style = [fsBold]
          TabOrder = 3
        end
        object UniLabel12: TUniLabel
          Left = 81
          Top = 14
          Width = 82
          Height = 13
          Hint = ''
          ShowHint = True
          Alignment = taCenter
          Caption = 'Clientes Inativas'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 435660
          Font.Name = 'Segoe UI Semibold'
          TabOrder = 4
        end
      end
      object pnlCliAtivo: TUniPanel
        Left = 0
        Top = 164
        Width = 250
        Height = 77
        Hint = ''
        ShowHint = True
        Align = alTop
        TabOrder = 3
        BorderStyle = ubsNone
        Caption = ''
        Color = clWhite
        ExplicitTop = 184
        object UniCheckBox3: TUniCheckBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 244
          Height = 17
          Hint = ''
          ShowHint = True
          Caption = ''
          Align = alTop
          TabOrder = 1
          ParentColor = True
          ExplicitLeft = 6
          ExplicitTop = 11
        end
        object UniImage3: TUniImage
          Left = 95
          Top = 36
          Width = 30
          Height = 30
          Hint = ''
          ShowHint = True
          Center = True
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000003
            4F4944415478DAED967F48535114C7F7DC96821649096564461295901048FD15
            F4030409126D6D4EB7D630A92C51E91745B13092020931FD637F58BA1F4E3445
            040DA2A87F0AA4202B519805464950CB3F4CC8D9669F0B335ECFE794244AF0C2
            E19E7BCE3DE77BCEB9E7DDFB24CD3F1AD212F012F0FF022C99CDE663922415C1
            A741DFA1B6603058DEDADA1AFA6BC0050505354CA52AAA41A8D2E3F17817046C
            301892F47ABD8FCC325876E1F0A8D168DCA4D3E9FC51820D31527C3EDF080136
            B1CE9E9A9AEA838CCDCDCD5FE6042E2C2CCC67AAC1202922AA05B8146766784F
            D42C24C9EE76BBEFE0A31EFB1311D967F8D3F8689915984C97313EC126CAC455
            185D04F81CFC8D392A789EBD37D95B057F41260FC4C7C7AF753A9D93AAC0449A
            41742F15CE5C38B3A2CB41D7110D157D9ED7EB6D8F94DAA2506FC7CF6B55600C
            32997A150675189CA29B7329DBBD3932CE656F077EEAE04FCA15313131992E97
            EBF96CC02B98BE425A99F8AE682E323E4C462D9AE8C3C0DE36826C2448AB4C1E
            8A8D8D4D6C6868185305CECFCF4F27B2370A67239C4F6A727272C8EFF7BB589B
            D51001F2A4A5A559FBFBFB75F4C930A2358A8CB791F1802A707171B17E7C7CFC
            15EC1685DF6A323963B55A37F3C9BC609DA0D07FA31A3B385F3FD95613448542
            3F40F019B3369718B394F407B411F00F38B6E0B849A1B7A0739B4CA6F55AADF6
            1D6B9DA21A87F8CC7EEB8F19C00E8723869276C21E9089EFE3389B79CA62B1EC
            0D87C30F1565DC47191F456CBB1165C940BB38821C74E1A8C062D064254CB7A1
            8F185EC6B05118DAEDF6E5131313EDC8F7CBF753A10771717179A27904F8D0D0
            D0116495A8D64125045D3FA327940232DA4946ED187653B632321917170B57A8
            8D202EB12545A33EDE43D778301A793082D824D064E26ECFC2572EE7DFAB0A2C
            2E0F001D383FC8D24994C723F23C0CAB613768E63786D95F212E9248F59C4C45
            C83A39120767DDF70B18A5C8E42AA405F86D201048EFE9E909025A8D41F93C01
            95437C09676D365BECE4E4A4F88C52A110FEAF007E5D52E9E2520C6AE95E139B
            9AFF10747A98C4E3406265F0B764728384F019CCAE6909E5DECA333688FC09CB
            DD0B047E0CF01E958BE9A9001E8559392D6143826828E4E20D5DB540E000C0AB
            238D3626938F2E9A7FAE25E0C507FC1384478368DE7C3EF50000000049454E44
            AE426082}
        end
        object UniLabel7: TUniLabel
          Left = 140
          Top = 43
          Width = 11
          Height = 25
          Hint = ''
          ShowHint = True
          Alignment = taRightJustify
          Caption = '0'
          ParentFont = False
          Font.Color = 6052956
          Font.Height = -19
          Font.Style = [fsBold]
          TabOrder = 3
        end
        object UniLabel8: TUniLabel
          Left = 81
          Top = 7
          Width = 75
          Height = 13
          Hint = ''
          ShowHint = True
          Alignment = taCenter
          Caption = 'Clientes Ativos'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 6052956
          TabOrder = 4
        end
      end
      object pnlCliAtivoPJ: TUniPanel
        Left = 0
        Top = 85
        Width = 250
        Height = 77
        Hint = ''
        ShowHint = True
        Align = alTop
        TabOrder = 4
        BorderStyle = ubsNone
        Caption = ''
        Color = clWhite
        object UniCheckBox2: TUniCheckBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 244
          Height = 17
          Hint = ''
          ShowHint = True
          Caption = ''
          Align = alTop
          TabOrder = 1
          ParentColor = True
          ExplicitLeft = 6
          ExplicitTop = 11
        end
        object UniImage2: TUniImage
          Left = 95
          Top = 32
          Width = 30
          Height = 30
          Hint = ''
          ShowHint = True
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000003
            CC4944415478DAED967B6853571CC77FE7268D4E939BE92CA8633E308CCD8259
            6E2AFA8708EA401041698DAD7954272ABE56547C3171541445A10C71FA47FFD8
            56935B15B5450437181B0AB249696EE3A3B65015944D149FB9698B89CD3DFB1E
            AD5D92DE46B1C826F4C025E771CFEFF3FB9DDFF7FE4E18FD478D0D8207C1FF13
            30674EBFB69233B60203179E67784EE9A91B1BE9E4E2F43B03CB01ED207E2A4D
            96DA606AB7AE7AEA0604B6FBB4425640C7192337A23CABABDEAF9C654D93B855
            6ACFE36CBA3B4DE3BA8E2B77E1E0518CE7714E97891B658963C50F5F0B9683DA
            12FC1C244E853D53877455A99403CD7E38A1E64F045F9E88787F848D23D8BFA6
            87F08071FE755CF59EE81FEC6BB1C9B6E43DF446F41A23DA9750956F1C81E856
            466C7F5E30F16D09D57BC011D0F6C1F0F68CA547FA70630CD5143F37057F18D4
            DC06A7588EBD3022AE70049B17C2F3867C6083F3D28E3A6F7DCF5187B2F240C6
            944EB5F8AA2918C739157E37E664E33044B3DEEE8F96488C9D7E4DC42588B841
            0E440F63DFDA2C2B124D8D87952653F0C8C025B99B6C8FD1B56498FBE985B882
            D1C59CB313F9C030E68BABCA29D9AFD562509119B06D48D788873FCC489882ED
            4B624592645CCBB17717F9994063BD69B9BD398CB1DF9CCA55DDA55450CB752B
            74721B33A3B3D220F1C91D616FAB2998563515C89DD215F43ECB89A41A916C76
            54C43E6569232A7CCCC17640D28A5EE76947B4D5D8B02967BD15CEBBFB159768
            FD1C69B7952C131FABEEBF6038845D4773B21B423A2223CB1B3FE9B6586F61C2
            9AE538A345F18892A58FBEC5A08A4B727BEC0C8CCDCF98FD05029B27CED3198A
            CEE606FB2DCB88C4E7C4C3DEDF5FEE6D3E87A9B91984B3BACBB390AA98911F4C
            42DDD17558FA1E8B7F1B8CEF4CB8945AB171D4F28B8E5472583D5EF9323B60FA
            D536B4ABF485780077DCD0964A9CED460DF81876D6C1E9237D24D1071A6A9A06
            25D4334EE7865A2C1BEE87DD9DA2B0380B9E2DC3E5B003AF8C23F3760705664F
            3C65ABA59345A9425F8B3D654B8ADA3E9773A944AFFBA2D1142C8A073778158C
            2F80A735A856AB5FE65C2B45CDAD46773CBD59BB8D42B24914123140C5AB8143
            2B507CCE3089553D8D28977BC1CE40740727B68BC4F7CBE8A6FEC851443FBB52
            7230564D9C6F7C4360EE51E24BF06CA165E787C8CF9DE2339A8027CD18FB361E
            F1EC65262AAE44893C04F59663F7B1B781FE0BE7E5E27280663660F45D86533E
            86BAFA27FAD37B7562189FE31A6B7306B40B38F299030163FF79A46C964961FA
            43809F8814BF9AF940B2D885A0302FEED08F060226712BA9CA2821B4A42D99C8
            987FF2BEFCE71A04BF87E07F00444189DBDE0B4B820000000049454E44AE4260
            82}
        end
        object UniLabel5: TUniLabel
          Left = 140
          Top = 37
          Width = 11
          Height = 25
          Hint = ''
          ShowHint = True
          Alignment = taRightJustify
          Caption = '0'
          ParentFont = False
          Font.Color = 13523726
          Font.Height = -19
          Font.Style = [fsBold]
          TabOrder = 3
        end
        object UniLabel6: TUniLabel
          Left = 75
          Top = 6
          Width = 94
          Height = 13
          Hint = ''
          ShowHint = True
          Alignment = taCenter
          Caption = 'Clientes Ativos / PJ'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 13523726
          TabOrder = 4
        end
      end
      object pnlCliAtivoPF: TUniPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 244
        Height = 77
        Hint = ''
        ShowHint = True
        Align = alTop
        TabOrder = 5
        BorderStyle = ubsNone
        Caption = ''
        Color = clWhite
        LayoutConfig.Cls = 'list-group'
        object UniCheckBox1: TUniCheckBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 238
          Height = 17
          Hint = ''
          ShowHint = True
          Caption = ''
          Align = alTop
          TabOrder = 1
          ParentColor = True
          ExplicitLeft = 56
          ExplicitTop = 40
          ExplicitWidth = 97
        end
        object UniImage1: TUniImage
          Left = 92
          Top = 40
          Width = 30
          Height = 30
          Hint = ''
          ShowHint = True
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000003
            CC4944415478DAED967B6853571CC77FE7268D4E939BE92CA8633E308CCD8259
            6E2AFA8708EA401041698DAD7954272ABE56547C3171541445A10C71FA47FFD8
            56935B15B5450437181B0AB249696EE3A3B65015944D149FB9698B89CD3DFB1E
            AD5D92DE46B1C826F4C025E771CFEFF3FB9DDFF7FE4E18FD478D0D8207C1FF13
            30674EBFB69233B60203179E67784EE9A91B1BE9E4E2F43B03CB01ED207E2A4D
            96DA606AB7AE7AEA0604B6FBB4425640C7192337A23CABABDEAF9C654D93B855
            6ACFE36CBA3B4DE3BA8E2B77E1E0518CE7714E97891B658963C50F5F0B9683DA
            12FC1C244E853D53877455A99403CD7E38A1E64F045F9E88787F848D23D8BFA6
            87F08071FE755CF59EE81FEC6BB1C9B6E43DF446F41A23DA9750956F1C81E856
            466C7F5E30F16D09D57BC011D0F6C1F0F68CA547FA70630CD5143F37057F18D4
            DC06A7588EBD3022AE70049B17C2F3867C6083F3D28E3A6F7DCF5187B2F240C6
            944EB5F8AA2918C739157E37E664E33044B3DEEE8F96488C9D7E4DC42588B841
            0E440F63DFDA2C2B124D8D87952653F0C8C025B99B6C8FD1B56498FBE985B882
            D1C59CB313F9C030E68BABCA29D9AFD562509119B06D48D788873FCC489882ED
            4B624592645CCBB17717F9994063BD69B9BD398CB1DF9CCA55DDA55450CB752B
            74721B33A3B3D220F1C91D616FAB2998563515C89DD215F43ECB89A41A916C76
            54C43E6569232A7CCCC17640D28A5EE76947B4D5D8B02967BD15CEBBFB159768
            FD1C69B7952C131FABEEBF6038845D4773B21B423A2223CB1B3FE9B6586F61C2
            9AE538A345F18892A58FBEC5A08A4B727BEC0C8CCDCF98FD05029B27CED3198A
            CEE606FB2DCB88C4E7C4C3DEDF5FEE6D3E87A9B91984B3BACBB390AA98911F4C
            42DDD17558FA1E8B7F1B8CEF4CB8945AB171D4F28B8E5472583D5EF9323B60FA
            D536B4ABF485780077DCD0964A9CED460DF81876D6C1E9237D24D1071A6A9A06
            25D4334EE7865A2C1BEE87DD9DA2B0380B9E2DC3E5B003AF8C23F3760705664F
            3C65ABA59345A9425F8B3D654B8ADA3E9773A944AFFBA2D1142C8A073778158C
            2F80A735A856AB5FE65C2B45CDAD46773CBD59BB8D42B24914123140C5AB8143
            2B507CCE3089553D8D28977BC1CE40740727B68BC4F7CBE8A6FEC851443FBB52
            7230564D9C6F7C4360EE51E24BF06CA165E787C8CF9DE2339A8027CD18FB361E
            F1EC65262AAE44893C04F59663F7B1B781FE0BE7E5E27280663660F45D86533E
            86BAFA27FAD37B7562189FE31A6B7306B40B38F299030163FF79A46C964961FA
            43809F8814BF9AF940B2D885A0302FEED08F060226712BA9CA2821B4A42D99C8
            987FF2BEFCE71A04BF87E07F00444189DBDE0B4B820000000049454E44AE4260
            82}
        end
        object UniLabel3: TUniLabel
          Left = 69
          Top = 12
          Width = 97
          Height = 13
          Hint = ''
          ShowHint = True
          Alignment = taCenter
          Caption = 'Clientes Ativos / PF'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 13523726
          TabOrder = 3
        end
        object UniLabel4: TUniLabel
          Left = 137
          Top = 45
          Width = 11
          Height = 25
          Hint = ''
          ShowHint = True
          Alignment = taRightJustify
          Caption = '0'
          ParentFont = False
          Font.Color = 13523726
          Font.Height = -19
          Font.Style = [fsBold]
          TabOrder = 4
        end
      end
      object UniSplitter1: TUniSplitter
        Left = 0
        Top = 399
        Width = 250
        Height = 2
        Cursor = crVSplit
        Hint = ''
        ShowHint = True
        Align = alTop
        ParentColor = False
        Color = 16053492
        ExplicitTop = 494
      end
      object UniSplitter2: TUniSplitter
        Left = 0
        Top = 320
        Width = 250
        Height = 2
        Cursor = crVSplit
        Hint = ''
        ShowHint = True
        Align = alTop
        ParentColor = False
        Color = 16053492
        ExplicitTop = 395
      end
      object UniSplitter3: TUniSplitter
        Left = 0
        Top = 241
        Width = 250
        Height = 2
        Cursor = crVSplit
        Hint = ''
        ShowHint = True
        Align = alTop
        ParentColor = False
        Color = 16053492
        ExplicitTop = 296
      end
      object UniSplitter4: TUniSplitter
        Left = 0
        Top = 162
        Width = 250
        Height = 2
        Cursor = crVSplit
        Hint = ''
        ShowHint = True
        Align = alTop
        ParentColor = False
        Color = 16053492
        ExplicitTop = 197
      end
      object UniSplitter5: TUniSplitter
        Left = 0
        Top = 83
        Width = 250
        Height = 2
        Cursor = crVSplit
        Hint = ''
        ShowHint = True
        Align = alTop
        ParentColor = False
        Color = 16053492
        ExplicitTop = 97
      end
    end
    object UniContainerPanel3: TUniContainerPanel
      Left = 250
      Top = 0
      Width = 879
      Height = 771
      Hint = ''
      ShowHint = True
      ParentColor = False
      Align = alClient
      TabOrder = 2
      ExplicitLeft = 280
      ExplicitTop = 328
      ExplicitWidth = 256
      ExplicitHeight = 128
      object dbg1: TUniDBGrid
        Left = 0
        Top = 102
        Width = 879
        Height = 669
        Hint = ''
        ShowHint = True
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgCheckSelect, dgCheckSelectCheckOnly, dgConfirmDelete, dgAutoRefreshRow]
        LoadMask.Message = 'Carregando dados...'
        Images = DMListIcones.imglFA
        EmptyText = 'Sem nenhum cliente cadastrado.'
        ForceFit = True
        LayoutConfig.Padding = '0 10 0 10'
        Align = alClient
        TabOrder = 1
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
      object UniPanel3: TUniPanel
        AlignWithMargins = True
        Left = 3
        Top = 60
        Width = 873
        Height = 39
        Hint = ''
        ShowHint = True
        Align = alTop
        TabOrder = 2
        BorderStyle = ubsNone
        Caption = ''
        ExplicitTop = 66
        ExplicitWidth = 811
        DesignSize = (
          873
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
          OnClick = btnFiltroClick
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
          Left = 762
          Top = 5
          Width = 95
          Height = 28
          Hint = 'Imprimir / Exportar'
          ShowHint = True
          StyleButton = Purple
          CaptionIconFont = '<i class="fas fa-print"> Op'#231#245'es</i>'
          BadgeText.Text = '0'
          BadgeText.TextColor = '#FFFFFF'
          BadgeText.TextSize = 10
          BadgeText.TextStyle = 'bold'
          BadgeText.BackgroundColor = '#D50000'
          Caption = ''
          Anchors = [akTop, akRight]
          TabOrder = 3
        end
        object btnNovo: TUniFSButton
          Left = 656
          Top = 5
          Width = 100
          Height = 28
          Hint = 'Inserir novo Cliente'
          ShowHint = True
          StyleButton = GoogleBlue
          CaptionIconFont = '<i class="fas fa-plus"> Novo Cliente</i>'
          BadgeText.Text = '0'
          BadgeText.TextColor = '#FFFFFF'
          BadgeText.TextSize = 10
          BadgeText.TextStyle = 'bold'
          BadgeText.BackgroundColor = '#D50000'
          Caption = ''
          Anchors = [akTop, akRight]
          TabOrder = 4
        end
      end
      object UniPanel4: TUniPanel
        Left = 0
        Top = 0
        Width = 879
        Height = 57
        Hint = ''
        ShowHint = True
        Align = alTop
        TabOrder = 3
        BorderStyle = ubsNone
        Caption = ''
        Color = clWhite
        ExplicitLeft = 3
        ExplicitTop = 3
        ExplicitWidth = 811
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
        object UniImage6: TUniImage
          Left = 14
          Top = 3
          Width = 42
          Height = 42
          Hint = ''
          ShowHint = True
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000002A0000
            002A0806000000C5C3C95B00000006624B474400FF00FF00FFA0BDA793000006
            774944415478DAED580D6C1445147EB377FDD96D8B821108BDA30D508C067F80
            5425CA5FA41283D1AA50A077D74A50414D30A810AD10CA9F3F419140041123DA
            BBA3A406814080101410638448FC41132215CADD960811D45C6FF7DADECEF866
            775B8FEBEEF5CE5691C84B363B3BF3F6CD37EFBD79F3DE10B84A885C6900D780
            5E95405DC15889C0E814063016258D000643B0DB690EB763DF199CE0045038C2
            B284DDE119B93FFFAB405D7E7502216C0936C76720833102070990A5618FF8F9
            3F0AB430D87287C01CAFE39C9393865414F42D0568044654DE211026E16B286A
            7B24BE732F9B94913DD4A1BD2C57E67FDFEB405D417536616C3D36B3CD2EC405
            DB88C0FCD4291D902B0C80C9346823931CF94A196AD2C7183CC2D760E8175A71
            357351BB1FF60ED006E670B5AB6F1106CF25FCB68F32EDA5665FFE779958A4A8
            3E3A92527803B55ED6D9C9E0ED708EB8002A88D623A0AEA0B22601640C353337
            E4153FCA04605799681DCADEC1D9734C14ABC31EE985BF0DD434F7FBE6E72F8C
            42B95C251DB5E46D60A2105726E18E19A60B66EC94D02E1D689A456256FC855B
            943184C20E04D0DF404266A572035BA0C6C6113828EE9331DCB1E3658F74AC0B
            632D13DC25EAF368C21AFCEA9B347A09ADB10C2DB01681302BB00285CF806F36
            F4594668A9ECCD3F9111507730BABFC39718108FEC15B7746142FF75B7A9BCBF
            0252537DB851F4422DA1C90383832A6E3256675881EC09F9C429690375075B26
            0313F6999F9F84BDD263567C83FDD15A46C8126331704160F0AA4685BDE08C4B
            688DFBB06F61A769812C0A7BC59596F305941DF87A58E7224259C8937B203DA0
            7EE5088EDC8B4D8D08DAEDA1CA821FBB6AE2F7BE8C6587B19987CF79700AF724
            9F3C2E7F6C1821F40B6C0EC08922CEEC98FB7445BF3F9265B9B6B4DC46A8F00D
            F0D0C5E070D8274DE816E8207FEC2607A127C150D356FC69A6D5625C01B59200
            0B1A6CEC29D99BB7C946EB7350EBEF1AA685E9219FD460A355DE3F8D8B634C18
            2EFB721B53027507951771E6553A00461F907DF9FB2C0507A3CBD08717F3B646
            49D1B92A3164C5575CAF166B1A3B6300654B43BEBC5ACB0505A20FE25ED86582
            9A1FF24A6B52030D283BF1F5103E3147BBD8D72EBCB803D115F8FB2BFA823470
            C9D552B315DFA07AC5EDD0C05C045B11F6E62DB6E4E327589EFA1B1851663BEE
            8B47BB03CAFD8C6741C790F92EB021B75F9D852AFA4017424855C823FAAD35AF
            3E8EA6D96C689454E3AEAEB3951950BEC6D7687C4EE1DCC3ED8162B446C16DD8
            72A23F05D19FBC76428B37B70CD4B284B3A6069A34215E7AAEB2CFAF893C03EA
            22FDB305079FDC8D4F5B1BD5DCE7AB0A2ED82F5EA9474433382F02CDB1056AAA
            3F6A7EAE47E6672105A106DEC457C7D1771A0F8505B94CD4434B1BA8F76378E2
            BE5E6C4EB40AFD6E614A797E753DAAFD695D67D9A29498E8F408E8B0B52CA7B5
            9FBA1F9BE320351DC9B9249635CE23ADBD023413D37332E31FCF054ABB017A14
            A8F644B8AAE087D440D334BDCE9CE66632C3493D36F313C4211066067D5682DF
            B7244C14A1C0A663BCDD6B0B34EDCD04E985274CFDEE448D1FC2A6684AD94188
            B628F90473D7454680E05869CAE3A4606E322EE4C93B9E2C33F3F01454E663C0
            5FADEBC422E08FDEC8B22EE4A91C50892180D46076F45A6A93AA35E87BFA398F
            1BECA45C28DE0A1349DCC242BB4C9E79B2575A971AE8D6D85088D353FA98C511
            7A598ECAC886B04F7C06D2A0C101F53D3C6A9F3466ED9A7BBA02CAC708662A97
            EA7090214D33C5A694404DF3F32A712C3E1A13E8A8C4220CC70EE26B023E51AA
            C58B9AABFB5C4C07E8C086C88D596D0E3EB9841AFB143536A9634C2F5134C2FD
            33FDA484536140B91B2BB02FCDF143E82F1379BF198E78F8721002DB421E696A
            3A203B171954B62390726CC6FB4745E9F81CD26E2EFE3018210EBD0DC6585511
            B689336647BBD1F67A12DB911D2526189811D5CA1E7169264013F3572721C567
            3CE259CC19E6228C0D26CB4E544AB9D5BFB6408BEA5A6FA682C6CD21F132813A
            60E2F54EF178A4BDD5A54F94A55CB4CA2D53D190864BD7C5DBA51B78BB202B47
            8EB4A9A5E806BC14E13B1D5D4918D55C9DFB5346400D0D2815782C6E35F9CE63
            1D51DEEC95BECA049C1D2515779883C234D9276DB3E3EFB65C4ECC3B33BD34B0
            A3E47239559E9A3650E3585596236BCD5FFCBD7601810663CB7153D65A55A999
            013549AF1629DBD47969D0D32B1D5E8203996D59DDF60428A7ABE2922C91FEF3
            D78E5D00A7BEC88D63DFE92B7A917B25E81AD0FF2DD03F019D0A2758219C02D4
            0000000049454E44AE426082}
        end
      end
    end
  end
end

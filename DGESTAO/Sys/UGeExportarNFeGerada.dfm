inherited frmGeExportarNFeGerada: TfrmGeExportarNFeGerada
  ActiveControl = edDataInicial
  BorderStyle = bsDialog
  BorderWidth = 4
  Caption = 'Exportar NF-e Geradas'
  ClientHeight = 223
  ClientWidth = 531
  Font.Charset = ANSI_CHARSET
  Font.Name = 'Tahoma'
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel8: TBevel
    Left = 0
    Top = 73
    Width = 531
    Height = 4
    Align = alTop
    Shape = bsSpacer
  end
  object Bevel1: TBevel
    Left = 0
    Top = 129
    Width = 531
    Height = 4
    Align = alTop
    Shape = bsSpacer
  end
  object lblDiretorioExportacao: TLabel
    Left = 0
    Top = 133
    Width = 531
    Height = 13
    Align = alTop
    Caption = 'Diret'#243'rio ra'#237'z de Exporta'#231#227'o:'
    FocusControl = edDiretorioExportacao
    Transparent = True
  end
  object Bevel2: TBevel
    Left = 0
    Top = 146
    Width = 531
    Height = 4
    Align = alTop
    Shape = bsSpacer
  end
  object GrpBxPeriodo: TGroupBox
    Left = 0
    Top = 0
    Width = 531
    Height = 73
    Align = alTop
    Caption = 'Per'#237'odo de Emiss'#227'o'
    TabOrder = 0
    object lblDataInicial: TLabel
      Left = 16
      Top = 24
      Width = 57
      Height = 13
      Caption = 'Data &Inicial:'
      FocusControl = edDataInicial
    end
    object lblDataFinal: TLabel
      Left = 128
      Top = 24
      Width = 52
      Height = 13
      Caption = 'Data &Final:'
      FocusControl = edDataInicial
    end
    object edDataInicial: TDateEdit
      Left = 16
      Top = 40
      Width = 101
      Height = 21
      GlyphKind = gkCustom
      Glyph.Data = {
        76050000424D760500000000000036000000280000001C0000000C0000000100
        2000000000004005000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF008080800080808000808080008080800080808000808080008080
        800080808000808080008080800080808000FF00FF00FF00FF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FF00FF00FF00FF000000000000000000800000000000
        0000800000008000000000000000800000000000000000000000800000008080
        8000FF00FF008080800080808000808080008080800080808000808080008080
        80008080800080808000808080008080800080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF0000000000000000000000
        0000FFFFFF00000000000000000000000000C0C0C000FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF00808080008080800080808000FF00FF008080
        80008080800080808000FF00FF00FFFFFF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00C0C0C000FFFFFF00C0C0
        C00000000000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FFFF
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF00FFFFFF0000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF00FF00FF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0080808000FF00FF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000000000000000
        0000C0C0C000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF0080808000FFFFFF00FF00FF00808080008080800080808000FF00FF00FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF000000000000000000FFFF
        FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF008080800080808000FFFFFF00FF00FF008080
        8000FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000000000000000
        000000000000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF0080808000FF00FF00FF00FF0080808000808080008080800080808000FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
        C000C0C0C000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF0080808000FFFFFF00FF00FF00FF00FF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF008080800080808000808080008080800080808000808080008080
        80008080800080808000808080008080800080808000FF00FF00}
      NumGlyphs = 2
      TabOrder = 0
      Text = '01/01/2012'
    end
    object edDataFinal: TDateEdit
      Left = 128
      Top = 40
      Width = 104
      Height = 21
      NumGlyphs = 2
      TabOrder = 1
      Text = '01/01/2012'
    end
    object chkNFeCancelada: TCheckBox
      Left = 240
      Top = 42
      Width = 209
      Height = 17
      Caption = 'Apenas Notas Fiscais Canceladas'
      TabOrder = 2
      Visible = False
    end
  end
  object GrpBxTipoNFe: TRadioGroup
    Left = 0
    Top = 77
    Width = 531
    Height = 52
    Align = alTop
    Caption = 'Tipos de NF-e'
    Columns = 3
    ItemIndex = 0
    Items.Strings = (
      'Todas'
      'Entradas'
      'Sa'#237'das')
    TabOrder = 1
  end
  object PnlBotoes: TPanel
    Left = 0
    Top = 177
    Width = 531
    Height = 46
    Align = alBottom
    BevelOuter = bvNone
    BorderWidth = 4
    TabOrder = 3
    DesignSize = (
      531
      46)
    object Bevel3: TBevel
      Left = 4
      Top = 4
      Width = 523
      Height = 4
      Align = alTop
      Shape = bsTopLine
    end
    object lblInforme: TLabel
      Left = 4
      Top = 8
      Width = 333
      Height = 34
      Align = alLeft
      AutoSize = False
      Caption = 'Andamento do processo de exporta'#231#227'o'#13#10'Aguarde . . .'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnExportar: TBitBtn
      Left = 344
      Top = 7
      Width = 92
      Height = 33
      Anchors = [akRight, akBottom]
      Caption = '&Exportar'
      TabOrder = 0
      OnClick = btnExportarClick
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        180000000000000600000000000000000000000000000000000000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF00C0A8A06048306048306048
        3060483060483060483000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF00A8A8A843434343434343434343434343434343434300FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF00C0A8A0FFF0F0F0D8D0E0D0
        C0E0C8B0E0C0B060483000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF00A8A8A8F1F1F1D8D8D8CCCCCCC3C3C3BEBEBE43434300FF0000FF00
        00FF00A6A3CC1048E01048E01048E000FF0000FF00C0B0A0FFF8F0707070F0E8
        E0707070E0C8B060483000FF0000FF0000FF00AFAFAF70707070707070707000
        FF0000FF00ACACACF6F6F6707070E6E6E6707070C3C3C343434300FF0000FF00
        00FF004070F09E9FD300FF0000FF0000FF0000FF00D0B0A0FFFFFFFFF8F0FFF0
        F0F0E8E0E0D0C060483000FF0000FF0000FF00919191AEAEAE00FF0000FF0000
        FF0000FF00AEAEAEFFFFFFF6F6F6F1F1F1E6E6E6CCCCCC43434300FF0000FF00
        00FF001048F000FF0000FF0000FF0000FF0000FF00D0B8A0FFFFFF808880FFF8
        F0707070F0D8D060483000FF0000FF0000FF0074747400FF0000FF0000FF0000
        FF0000FF00B3B3B3FFFFFF848484F6F6F6707070D8D8D843434300FF0000FF00
        6080F03058F01048E000FF0000FF0000FF0000FF00D0B0A0FFFFFFFFFFFFFFFF
        FFFFF8F0FFF0F060483000FF0000FF009E9E9E81818170707000FF0000FF0000
        FF0000FF00AEAEAEFFFFFFFFFFFFFFFFFFF6F6F6F1F1F143434300FF0000FF00
        D0CEE080A0FFD0CADC00FF0000FF0000FF0000FF00C0B0A0C0B0A0C0B0A0C0B0
        A0C0B0A0C0A8A0C0A8A000FF0000FF00D3D3D3B9B9B9D0D0D000FF0000FF0000
        FF0000FF00ACACACACACACACACACACACACACACACA8A8A8A8A8A800FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00C0A8A0604830
        60483060483060483060483060483000FF0000FF0000FF0000FF00D5D1E31048
        E0D1CFE100FF0000FF00A8A8A843434343434343434343434343434343434300
        FF0000FF0000FF0000FF00D6D6D6707070D4D4D400FF0000FF00C0A8A0FFF0F0
        F0D8D0E0D0C0E0C8B0E0C0B060483000FF0000FF0000FF0000FF0080A0FF3060
        F01048E000FF0000FF00A8A8A8F1F1F1D8D8D8CCCCCCC3C3C3BEBEBE43434300
        FF0000FF0000FF0000FF00B9B9B986868670707000FF0000FF00C0B0A0FFF8F0
        707070F0E8E0707070E0C8B060483000FF0000FF0000FF0000FF0000FF004070
        F000FF0000FF0000FF00ACACACF6F6F6707070E6E6E6707070C3C3C343434300
        FF0000FF0000FF0000FF0000FF0091919100FF0000FF0000FF00D0B0A0FFFFFF
        FFF8F0FFF0F0F0E8E0E0D0C060483000FF0000FF0000FF0000FF00AEB7EA1048
        F000FF0000FF0000FF00AEAEAEFFFFFFF6F6F6F1F1F1E6E6E6CCCCCC43434300
        FF0000FF0000FF0000FF00C5C5C574747400FF0000FF0000FF00D0B8A0FFFFFF
        808880FFF8F0707070F0D8D060483000FF0000FF006088F07090F07090F0A8B6
        EB00FF0000FF0000FF00B3B3B3FFFFFF848484F6F6F6707070D8D8D843434300
        FF0000FF00A3A3A3A9A9A9A9A9A9C4C4C400FF0000FF0000FF00D0B0A0FFFFFF
        FFFFFFFFFFFFFFF8F0FFF0F060483000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF00AEAEAEFFFFFFFFFFFFFFFFFFF6F6F6F1F1F143434300
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00C0B0A0C0B0A0
        C0B0A0C0B0A0C0B0A0C0A8A0C0A8A000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF00ACACACACACACACACACACACACACACACA8A8A8A8A8A800
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00}
      NumGlyphs = 2
    end
    object btnCancelar: TBitBtn
      Left = 439
      Top = 7
      Width = 92
      Height = 33
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = 'Cancelar'
      TabOrder = 1
      OnClick = btnCancelarClick
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        180000000000000600000000000000000000000000000000000000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FF00707070505850000000D0C0AE00FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0070707054
        5454000000BCBCBC00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF00B0A0907C644DAD957FA0A0A0FFFFFF5090B0101010988A767B61496048
        3060483000FF0000FF0000FF0000FF0000FF009C9C9C5F5F5F909090A0A0A0FF
        FFFF9393931010108585855C5C5C43434343434300FF0000FF0000FF0000FF00
        00FF00D6BAA8FFFFFFF0E8E0A0A0A090B8C070D0E05098B0101010A09890B0A0
        9060483000FF0000FF0000FF0000FF0000FF00B7B7B7FFFFFFE6E6E6A0A0A0B6
        B6B6CBCBCB9898981010109696969C9C9C43434300FF0000FF0000FF00B7B3DA
        0E2BDFB8ABBDFFFFFFFFFFFFE0E0E050A0B060A8E060C0D05098B01010109090
        907A5F4600FF0000FF0000FF00BFBFBF5E5E5EB1B1B1FFFFFFFFFFFFE0E0E09C
        9C9CB1B1B1BBBBBB9898981010109090905A5A5A00FF0000FF0000FF000028FF
        0020F04050D0FFFFFFFFFFFFFFFFFF4050E00010B090E0F060C0D05098B01010
        108B7D7200FF0000FF0000FF006464645B5B5B747474FFFFFFFFFFFFFFFFFF79
        79793E3E3EDCDCDCBBBBBB9898981010107B7B7B00FF0000FF0000FF002D51FC
        1038FF0028FFF0F8FFFFFFFF9098F00018C06078E060A8B090E0F060C0D05098
        B0101010CBAF9800FF0000FF008080806F6F6F646464F9F9F9FFFFFFB1B1B148
        4848949494A3A3A3DCDCDCBBBBBB989898101010AAAAAA00FF0000FF00E7D7DB
        3050FF2040FF90A0F0C0C8F00028F04058F0FFF8F0D0D8E070B0C090E0F070C8
        E0808880303890B1959500FF00D9D9D9818181767676B6B6B6D3D3D360606083
        8383F6F6F6D9D9D9AEAEAEDCDCDCC6C6C684848451515197979700FF0000FF00
        DCD0DC4060FF3050FF2040FF3050FFFFF8FFFFFFFFFFF8F0D0D8E080B0C0D0B8
        B07088D06070B030389000FF0000FF00D4D4D48C8C8C818181767676818181FA
        FAFAFFFFFFF6F6F6D9D9D9B0B0B0B8B8B89B9B9B81818151515100FF0000FF00
        00FF00B8B5D14068FF4060FFD0D8FFFFFFFFFFFFFFFFF8FFF0F0F0D0D8D06070
        B07090E06078D06070B000FF0000FF0000FF00BDBDBD9191918C8C8CE2E2E2FF
        FFFFFFFFFFFAFAFAF0F0F0D4D4D4818181A4A4A490909081818100FF0000FF00
        C6C4E26078FF6078FF6080FF5070FFF0F0FFFFFFFFFFFFFFFFF8F0F0F0F0B0A0
        A06070B06070B0D1B2A500FF0000FF00CDCDCD9E9E9E9E9E9EA2A2A2979797F4
        F4F4FFFFFFFFFFFFF6F6F6F0F0F0A1A1A1818181818181B1B1B100FF00B1B6E9
        5078FF5078FFC0D0FFFFFFFF7088FF6078FFD0E0FFFFFFFFFFFFFFB0A090B0A0
        9096785E00FF0000FF0000FF00C4C4C49C9C9C9C9C9CDCDCDCFFFFFFA9A9A99E
        9E9EE7E7E7FFFFFFFFFFFF9C9C9C9C9C9C73737300FF0000FF00859BF35078FF
        5078FFC8BED1FFFFFFFFFFFFFFFFFFB0C8FF8098FFFFFFFFB0A0908068508060
        5060483000FF0000FF00B3B3B39C9C9C9C9C9CC4C4C4FFFFFFFFFFFFFFFFFFD6
        D6D6B4B4B4FFFFFF9C9C9C6363635E5E5E43434300FF0000FF00859BF36585FA
        DCD2DCD8C7B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C08068
        50DEBAA500FF0000FF00B3B3B3A4A4A4D6D6D6C3C3C3FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA3A3A3C6C6C6636363B7B7B700FF0000FF0000FF0000FF00
        00FF00D0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0807060DFBD
        A700FF0000FF0000FF0000FF0000FF0000FF00BCBCBCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA8A8A86C6C6CB9B9B900FF0000FF0000FF0000FF0000FF00
        00FF00E0C0B0E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0BEAA00FF
        0000FF0000FF0000FF0000FF0000FF0000FF00BEBEBEBEBEBEBEBEBEBEBEBEBE
        BEBEBCBCBCB8B8B8AEAEAEBBBBBB00FF0000FF0000FF0000FF00}
      NumGlyphs = 2
    end
  end
  object edDiretorioExportacao: TDirectoryEdit
    Left = 0
    Top = 150
    Width = 531
    Height = 21
    AcceptFiles = True
    Align = alTop
    DialogKind = dkWin32
    DialogOptions = [sdAllowCreate]
    GlyphKind = gkCustom
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      1800000000000006000000000000000000000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFB0A0906048306048306048306048306048306048306048
      30604830604830705040FF00FFFF00FFFF00FFFF00FFFF00FF9C9C9C43434343
      43434343434343434343434343434343434343434343434E4E4EFF00FFFF00FF
      FF00FFFF00FFFF00FFC0A8A0FFF0F0E0E0E0E0E0D0905840F0F0E0E0C8C0E0C8
      B0E0C0B0E0B8A0705040FF00FFFF00FFFF00FFFF00FFFF00FFA8A8A8F1F1F1E0
      E0E0DBDBDB565656EBEBEBC8C8C8C3C3C3BEBEBEB4B4B44E4E4E708890608090
      6078806088906090A0C0B0A0FFFFFFFFF8F0E0D8D0A06040FFF0F0FFE8E0FFE8
      D0F0E0D0D0B8A0705040888888818181787878868686909090ACACACFFFFFFF6
      F6F6D6D6D65C5C5CF1F1F1E7E7E7E3E3E3DCDCDCB3B3B34E4E4E70889090A0B0
      70B0D00090D030B0E0D0B8A0FFFFFFB08870E0E0E0A07050FFF8F0C09080C088
      70B07860D0B8A0705040888888A3A3A3B3B3B3949494B1B1B1B3B3B3FFFFFF84
      8484E0E0E06B6B6BF6F6F6909090868686767676B3B3B34E4E4E80889080C0D0
      90A8B080E0FF50B8E0D0B8A0FFFFFFFFFFFFE0E0E0A07860FFF8F0FFF0F0FFF0
      E0FFE8E0D0B8A0705040898989BEBEBEA8A8A8DFDFDFB9B9B9B3B3B3FFFFFFFF
      FFFFE0E0E0747474F6F6F6F1F1F1ECECECE7E7E7B3B3B34E4E4E8090A080D0F0
      90A8B090C0D060C0E0D0B8A0FFFFFFB09890E0E0E0B08060FFF8FFC0A090C098
      80C08870D0B8B0705040939393D1D1D1A8A8A8C0C0C0C0C0C0B3B3B3FFFFFF98
      9898E0E0E07B7B7BFAFAFA9E9E9E949494868686B8B8B84E4E4E8090A080D8F0
      80C8E090A8B060C0E0D0B8A0FFFFFFFFFFFFFFFFFFB08060FFFFFFFFF8FFFFF8
      F0FFF8F0FFF0F0705040939393D6D6D6C8C8C8A8A8A8C0C0C0B3B3B3FFFFFFFF
      FFFFFFFFFF7B7B7BFFFFFFFAFAFAF6F6F6F6F6F6F1F1F14E4E4E8098A090E0F0
      90E0FF90A8B090C0D0E0A080F0A890F0A080F09870E09060E08850E07840E078
      40E07040E07040D06030989898DCDCDCE1E1E1A8A8A8C0C0C09C9C9CA8A8A89E
      9E9E9494948989898080807171717171716C6C6C6C6C6C5C5C5C8098A090E0F0
      A0E8FF80C8E080C0D0D09870FFC0A0FFB8A0FFB890FFB090FFA880FFA880F0A0
      70F09870F09870D07040989898DCDCDCE7E7E7C8C8C8BEBEBE919191BCBCBCB7
      B7B7B3B3B3AEAEAEA4A4A4A4A4A49999999494949494946B6B6B90A0A0A0E8F0
      A0E8FFA0E8FF90C8D0C09070D09070D09070E09870D09070E09870E09060E088
      50E08050E07840E070409E9E9EE3E3E3E7E7E7E7E7E7C4C4C48B8B8B8C8C8C8C
      8C8C9393938C8C8C9393938989898080807B7B7B7171716C6C6C90A0B0A0E8F0
      A0F0FFA0E8FFA0E8FF80D0F070C8F070C8F070C8F070C8F070C8F070C8F090B0
      C0FF00FFFF00FFFF00FFA3A3A3E3E3E3ECECECE7E7E7E7E7E7D1D1D1CBCBCBCB
      CBCBCBCBCBCBCBCBCBCBCBCBCBCBB1B1B1FF00FFFF00FFFF00FF90A0B0A0F0F0
      B0F0F0A0F0FFA0E8FFA0E8FF70D8FF90A0A08098A08098A08090A08090907088
      90FF00FFFF00FFFF00FFA3A3A3E8E8E8E9E9E9ECECECE7E7E7E7E7E7D9D9D99E
      9E9E9898989898989393938E8E8E888888FF00FFFF00FFFF00FF90A8B0A0D0E0
      B0F0F0B0F0F0A0F0FFA0E8FF90A0B0B1C3C7FF00FFFF00FFFF00FFFF00FFFF00
      FF906850906850906850A8A8A8D0D0D0E9E9E9E9E9E9ECECECE7E7E7A3A3A3C2
      C2C2FF00FFFF00FFFF00FFFF00FFFF00FF646464646464646464C8CDD090A8B0
      90A8B090A8B090A8B090A8B0B4BFC4FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFCDBEBC906850906850CDCDCDA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8BFBFBFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFBEBEBE646464646464FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF907860C3B2A9FF00FFDED8
      D8A09080CDC3BC907860FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF737373B1B1B1FF00FFD8D8D88C8C8CC1C1C1737373FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD2CDC7A09080A08880B098
      80C1B7AFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFCBCBCB8C8C8C888888939393B5B5B5FF00FFFF00FF}
    NumGlyphs = 2
    TabOrder = 2
  end
  object cdsNFe: TIBDataSet
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    ForcedRefresh = True
    CachedUpdates = True
    RefreshSQL.Strings = (
      '')
    SelectSQL.Strings = (
      'Select'
      '    nfe.serie'
      '  , nfe.numero'
      '  , nfe.dataemissao'
      '  , nfe.horaemissao'
      '  , nfe.xml_filename'
      '  , nfe.xml_file'
      '  , nfe.anovenda'
      '  , nfe.numvenda'
      '  , nfe.anocompra'
      '  , nfe.numcompra'
      '  , case when nfe.anovenda  is not null then 1 else 0 end Saida'
      
        '  , case when nfe.anocompra is not null then 1 else 0 end Entrad' +
        'a'
      'from TBNFE_ENVIADA nfe'
      
        '  left join TBVENDAS vnd on (vnd.ano = nfe.anovenda and vnd.codc' +
        'ontrol = nfe.numvenda)'
      
        '  left join TBCOMPRAS cmp on (cmp.ano = nfe.anocompra and cmp.co' +
        'dcontrol = nfe.numcompra)'
      ''
      'where nfe.dataemissao between :data_inicial and :data_final'
      '  and (:todas = 1 or ('
      
        '    (:entradas = 1 and nfe.anocompra is not null) or (:saidas = ' +
        '1 and nfe.anovenda is not null)'
      '  ))'
      '  and (nfe.empresa = :empresa)'
      '  and (1 = 1)'
      ''
      'order by'
      '    nfe.serie'
      '  , nfe.numero')
    ModifySQL.Strings = (
      '')
    GeneratorField.Field = 'CODCONTROL'
    Left = 168
    Top = 8
    object cdsNFeSERIE: TIBStringField
      FieldName = 'SERIE'
      Origin = '"TBNFE_ENVIADA"."SERIE"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 4
    end
    object cdsNFeNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = '"TBNFE_ENVIADA"."NUMERO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsNFeDATAEMISSAO: TDateField
      FieldName = 'DATAEMISSAO'
      Origin = '"TBNFE_ENVIADA"."DATAEMISSAO"'
    end
    object cdsNFeHORAEMISSAO: TTimeField
      FieldName = 'HORAEMISSAO'
      Origin = '"TBNFE_ENVIADA"."HORAEMISSAO"'
    end
    object cdsNFeXML_FILENAME: TIBStringField
      FieldName = 'XML_FILENAME'
      Origin = '"TBNFE_ENVIADA"."XML_FILENAME"'
      Size = 250
    end
    object cdsNFeXML_FILE: TMemoField
      FieldName = 'XML_FILE'
      Origin = '"TBNFE_ENVIADA"."XML_FILE"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object cdsNFeANOVENDA: TSmallintField
      FieldName = 'ANOVENDA'
      Origin = '"TBNFE_ENVIADA"."ANOVENDA"'
    end
    object cdsNFeNUMVENDA: TIntegerField
      FieldName = 'NUMVENDA'
      Origin = '"TBNFE_ENVIADA"."NUMVENDA"'
    end
    object cdsNFeANOCOMPRA: TSmallintField
      FieldName = 'ANOCOMPRA'
      Origin = '"TBNFE_ENVIADA"."ANOCOMPRA"'
    end
    object cdsNFeNUMCOMPRA: TIntegerField
      FieldName = 'NUMCOMPRA'
      Origin = '"TBNFE_ENVIADA"."NUMCOMPRA"'
    end
    object cdsNFeSAIDA: TIntegerField
      FieldName = 'SAIDA'
      ProviderFlags = []
    end
    object cdsNFeENTRADA: TIntegerField
      FieldName = 'ENTRADA'
      ProviderFlags = []
    end
  end
end

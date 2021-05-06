object frmGeraDanfe: TfrmGeraDanfe
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Imprime Danfe via XML'
  ClientHeight = 179
  ClientWidth = 283
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 283
    Height = 179
    ActivePage = tsNFSe
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 445
    ExplicitHeight = 216
    object tsNFeNFCe: TTabSheet
      Caption = 'NFCe / NFE'
      ExplicitWidth = 437
      ExplicitHeight = 188
      object FileListBox1: TFileListBox
        Left = 0
        Top = 74
        Width = 275
        Height = 77
        Align = alBottom
        ItemHeight = 13
        TabOrder = 0
        ExplicitTop = 111
        ExplicitWidth = 265
      end
      object btnGerarDanfe: TBitBtn
        Left = 45
        Top = 12
        Width = 172
        Height = 47
        Caption = 'Imprimir Danfe'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          2A030000424D2A03000000000000EA0000002800000018000000180000000100
          08000000000040020000210B0000210B00002D0000002D00000000000000FFFF
          FF00FF00FF00FBFBFB00F7F7F700F3F3F300EFEFEF00EEEEEE00EBEBEB00EAEA
          EA00E7E7E700E6E6E600E2E2E200DEDEDE00DADADA00D6D6D600D2D2D200CECE
          CE00CACACA00C9C9C900C6C6C600C1C1C100BDBDBD00B9B9B900B5B5B500B1B1
          B100ADADAD00A9A9A900A5A5A500A0A0A0009C9C9C00989898008C8C8C008484
          84007B7B7B006B6B6B00636363005A5A5A004A4A4A0042424200393939003131
          31002929290021212100FFFFFF00020202020202020202020202020202020202
          02020202020202020202020202021A121A1E02021A0F0E161A02020202020202
          020202021A140404161A2524211A120C0A0F18020202020202021A170A010106
          1719262B292724211A110A0D1B020202021A0D010304030618181F2326292A29
          2724201C0202021C11040404040A141A1E1C1A18191E2225282A271D0202021C
          0604060D161B180F181C1D1E1D1B18181C21231D0202021C0A0E171C170F0D0A
          0A0F14171A1C1D1E1C1A181C0202021C191C160F0D0F0F080404060A0F111618
          1B1C1D1E0202021C160F0F0F0F0F0A041415110D0A0A0D0F1114161C0202021C
          0F0F0F0F0F0D0416191C181A1A16140F0D0D0F1A02020202160D0F0F0A0A1816
          060B060A0F16191B1A161618020202020218140F141A12040404060A0A0A0D0F
          111B1C02020202020202021D160D111A140D0A0A0A0A0A0D1417020202020202
          0202021A04040D1616140F0F0F0F141A1702020202020202020202020B070909
          0B0B0B0B0C0D14020202020202020202020202021007090B0C0D0E0E0F0D0202
          0202020202020202020202021007090B0C0D0E0F110202020202020202020202
          020202020F07090B0C0D0E0F110202020202020202020202020202020F07090B
          0C0D0E0F0F0202020202020202020202020202020F07090B0C0D0E0F0F020202
          02020202020202020202020F0507090B0C0D0E0F020202020202020202020202
          0202020F0407090B0C0C0F0F0202020202020202020202020202130F0F101011
          11120F0202020202020202020202}
        ParentFont = False
        TabOrder = 1
        OnClick = btnGerarDanfeClick
      end
    end
    object tsNFSe: TTabSheet
      Caption = 'NFSe'
      ImageIndex = 1
      ExplicitLeft = 14
      ExplicitWidth = 265
      ExplicitHeight = 188
      object btnGerarNFSe: TBitBtn
        Left = 45
        Top = 12
        Width = 169
        Height = 49
        Caption = 'Imprimir NFSe'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          2A030000424D2A03000000000000EA0000002800000018000000180000000100
          08000000000040020000210B0000210B00002D0000002D00000000000000FFFF
          FF00FF00FF00FBFBFB00F7F7F700F3F3F300EFEFEF00EEEEEE00EBEBEB00EAEA
          EA00E7E7E700E6E6E600E2E2E200DEDEDE00DADADA00D6D6D600D2D2D200CECE
          CE00CACACA00C9C9C900C6C6C600C1C1C100BDBDBD00B9B9B900B5B5B500B1B1
          B100ADADAD00A9A9A900A5A5A500A0A0A0009C9C9C00989898008C8C8C008484
          84007B7B7B006B6B6B00636363005A5A5A004A4A4A0042424200393939003131
          31002929290021212100FFFFFF00020202020202020202020202020202020202
          02020202020202020202020202021A121A1E02021A0F0E161A02020202020202
          020202021A140404161A2524211A120C0A0F18020202020202021A170A010106
          1719262B292724211A110A0D1B020202021A0D010304030618181F2326292A29
          2724201C0202021C11040404040A141A1E1C1A18191E2225282A271D0202021C
          0604060D161B180F181C1D1E1D1B18181C21231D0202021C0A0E171C170F0D0A
          0A0F14171A1C1D1E1C1A181C0202021C191C160F0D0F0F080404060A0F111618
          1B1C1D1E0202021C160F0F0F0F0F0A041415110D0A0A0D0F1114161C0202021C
          0F0F0F0F0F0D0416191C181A1A16140F0D0D0F1A02020202160D0F0F0A0A1816
          060B060A0F16191B1A161618020202020218140F141A12040404060A0A0A0D0F
          111B1C02020202020202021D160D111A140D0A0A0A0A0A0D1417020202020202
          0202021A04040D1616140F0F0F0F141A1702020202020202020202020B070909
          0B0B0B0B0C0D14020202020202020202020202021007090B0C0D0E0E0F0D0202
          0202020202020202020202021007090B0C0D0E0F110202020202020202020202
          020202020F07090B0C0D0E0F110202020202020202020202020202020F07090B
          0C0D0E0F0F0202020202020202020202020202020F07090B0C0D0E0F0F020202
          02020202020202020202020F0507090B0C0D0E0F020202020202020202020202
          0202020F0407090B0C0C0F0F0202020202020202020202020202130F0F101011
          11120F0202020202020202020202}
        ParentFont = False
        TabOrder = 0
        OnClick = btnGerarNFSeClick
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 16
    Top = 120
  end
  object ACBrNFeDANFEFR1: TACBrNFeDANFEFR
    MargemInferior = 8.000000000000000000
    MargemSuperior = 8.000000000000000000
    MargemEsquerda = 6.000000000000000000
    MargemDireita = 5.100000000000000000
    ExpandeLogoMarcaConfig.Altura = 0
    ExpandeLogoMarcaConfig.Esquerda = 0
    ExpandeLogoMarcaConfig.Topo = 0
    ExpandeLogoMarcaConfig.Largura = 0
    ExpandeLogoMarcaConfig.Dimensionar = False
    ExpandeLogoMarcaConfig.Esticar = True
    CasasDecimais.Formato = tdetInteger
    CasasDecimais.qCom = 2
    CasasDecimais.vUnCom = 2
    CasasDecimais.MaskqCom = ',0.00'
    CasasDecimais.MaskvUnCom = ',0.00'
    ACBrNFe = ACBrNFe1
    EspessuraBorda = 1
    BorderIcon = [biSystemMenu, biMinimize, biMaximize]
    ThreadSafe = False
    Left = 144
    Top = 128
  end
  object ACBrNFe1: TACBrNFe
    Configuracoes.Geral.SSLLib = libNone
    Configuracoes.Geral.SSLCryptLib = cryNone
    Configuracoes.Geral.SSLHttpLib = httpNone
    Configuracoes.Geral.SSLXmlSignLib = xsNone
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.VersaoQRCode = veqr000
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Configuracoes.RespTec.IdCSRT = 0
    DANFE = ACBrNFeDANFEFR1
    Left = 101
    Top = 122
  end
  object ACBrNFSe1: TACBrNFSe
    Configuracoes.Geral.SSLLib = libNone
    Configuracoes.Geral.SSLCryptLib = cryNone
    Configuracoes.Geral.SSLHttpLib = httpNone
    Configuracoes.Geral.SSLXmlSignLib = xsNone
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.CodigoMunicipio = 0
    Configuracoes.Geral.ConsultaLoteAposEnvio = False
    Configuracoes.Geral.PathIniCidades = 'C:\SisECF'
    Configuracoes.Geral.PathIniProvedor = 'C:\SisECF'
    Configuracoes.Geral.Emitente.DadosSenhaParams = <>
    Configuracoes.Geral.Resposta = 0
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    DANFSE = ACBrNFSeDANFSeFR1
    Left = 53
    Top = 124
  end
  object ACBrNFSeDANFSeFR1: TACBrNFSeDANFSeFR
    MargemInferior = 8.000000000000000000
    MargemSuperior = 8.000000000000000000
    MargemEsquerda = 6.000000000000000000
    MargemDireita = 5.100000000000000000
    ExpandeLogoMarcaConfig.Altura = 0
    ExpandeLogoMarcaConfig.Esquerda = 0
    ExpandeLogoMarcaConfig.Topo = 0
    ExpandeLogoMarcaConfig.Largura = 0
    ExpandeLogoMarcaConfig.Dimensionar = False
    ExpandeLogoMarcaConfig.Esticar = True
    CasasDecimais.Formato = tdetInteger
    CasasDecimais.qCom = 2
    CasasDecimais.vUnCom = 2
    CasasDecimais.MaskqCom = ',0.00'
    CasasDecimais.MaskvUnCom = ',0.00'
    ACBrNFSe = ACBrNFSe1
    Cancelada = False
    Provedor = proNenhum
    TamanhoFonte = 6
    FormatarNumeroDocumentoNFSe = True
    EspessuraBorda = 1
    Left = 212
    Top = 128
  end
end

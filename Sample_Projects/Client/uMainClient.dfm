object FormMainClient: TFormMainClient
  Left = 0
  Top = 0
  Caption = 'Client'
  ClientHeight = 472
  ClientWidth = 907
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    907
    472)
  PixelsPerInch = 96
  TextHeight = 13
  object LabelNomeServer: TLabel
    Left = 8
    Top = 16
    Width = 70
    Height = 13
    Caption = 'Nome Servidor'
  end
  object LabelPorta: TLabel
    Left = 52
    Top = 43
    Width = 26
    Height = 13
    Caption = 'Porta'
  end
  object LabelFiltro: TLabel
    Left = 421
    Top = 188
    Width = 81
    Height = 13
    Anchors = [akTop, akRight]
    Caption = 'Filto de Abertura'
    ExplicitLeft = 418
  end
  object LabelUser: TLabel
    Left = 8
    Top = 72
    Width = 76
    Height = 13
    Caption = 'Usu'#225'rio / Senha'
  end
  object Gauge1: TGauge
    Left = 299
    Top = 446
    Width = 417
    Height = 18
    Progress = 0
  end
  object EditNomeServer: TEdit
    Left = 84
    Top = 13
    Width = 207
    Height = 21
    TabOrder = 0
    Text = 'LOCALHOST'
  end
  object EditPorta: TEdit
    Left = 84
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '7200'
  end
  object ButtonVerLog: TButton
    Left = 8
    Top = 99
    Width = 52
    Height = 25
    Caption = 'Ver Log'
    TabOrder = 2
    OnClick = ButtonVerLogClick
  end
  object ButtonConectar: TButton
    Left = 84
    Top = 99
    Width = 100
    Height = 25
    Caption = 'Conectar'
    TabOrder = 3
    OnClick = ButtonConectarClick
  end
  object ButtonDesconectar: TButton
    Left = 191
    Top = 99
    Width = 100
    Height = 25
    Caption = 'Desconectar'
    Enabled = False
    TabOrder = 4
    OnClick = ButtonDesconectarClick
  end
  object MemoLog: TMemo
    Left = 8
    Top = 128
    Width = 285
    Height = 336
    Anchors = [akLeft, akTop, akRight, akBottom]
    Lines.Strings = (
      'select ID, NOME, IDADE, DATA_CADASTRO, SALARIO'
      'from PESSOAS'
      'group by ID, NOME, IDADE, DATA_CADASTRO, '
      'SALARIO')
    TabOrder = 5
    ExplicitHeight = 312
  end
  object ScrollBoxComandos: TScrollBox
    Left = 722
    Top = 0
    Width = 185
    Height = 472
    Align = alRight
    TabOrder = 6
    ExplicitHeight = 448
    object ButtonSomarProxy: TButton
      AlignWithMargins = True
      Left = 8
      Top = 4
      Width = 165
      Height = 25
      Margins.Left = 8
      Margins.Top = 4
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      Caption = 'Somar (Proxy)'
      TabOrder = 0
      OnClick = ButtonSomarProxyClick
    end
    object ButtonSomarExecutor: TButton
      AlignWithMargins = True
      Left = 8
      Top = 37
      Width = 165
      Height = 25
      Margins.Left = 8
      Margins.Top = 4
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      Caption = 'Somar (Executor)'
      TabOrder = 1
      OnClick = ButtonSomarExecutorClick
    end
    object ButtonInverter: TButton
      AlignWithMargins = True
      Left = 8
      Top = 70
      Width = 165
      Height = 25
      Margins.Left = 8
      Margins.Top = 4
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      Caption = 'Inverter (Proxy)'
      TabOrder = 2
      OnClick = ButtonInverterClick
    end
    object ButtonGetFile: TButton
      AlignWithMargins = True
      Left = 8
      Top = 136
      Width = 165
      Height = 25
      Margins.Left = 8
      Margins.Top = 4
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      Caption = 'Solicitar Arquivo'
      TabOrder = 3
      OnClick = ButtonGetFileClick
      ExplicitLeft = -30
      ExplicitTop = 124
      ExplicitWidth = 131
    end
    object ButtonSendFile: TButton
      AlignWithMargins = True
      Left = 8
      Top = 103
      Width = 165
      Height = 25
      Margins.Left = 8
      Margins.Top = 4
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      Caption = 'Enviar Arquivo'
      TabOrder = 4
      OnClick = ButtonSendFileClick
      ExplicitLeft = -30
      ExplicitTop = 124
      ExplicitWidth = 131
    end
  end
  object DBGrid1: TDBGrid
    Left = 300
    Top = 13
    Width = 416
    Height = 164
    Anchors = [akTop, akRight]
    DataSource = DataSource1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ButtonOpenDS: TButton
    Left = 300
    Top = 183
    Width = 112
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Abrir DataSet'
    TabOrder = 8
    OnClick = ButtonOpenDSClick
  end
  object EditFiltro: TEdit
    Left = 507
    Top = 185
    Width = 209
    Height = 21
    Anchors = [akTop, akRight]
    TabOrder = 9
  end
  object ButtonCloseDS: TButton
    Left = 300
    Top = 214
    Width = 112
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Close DataSet'
    TabOrder = 10
    OnClick = ButtonCloseDSClick
  end
  object DBNavigatorPessoas: TDBNavigator
    Left = 421
    Top = 214
    Width = 240
    Height = 25
    DataSource = DataSource1
    Anchors = [akTop, akRight]
    TabOrder = 11
  end
  object ButtonCommit: TButton
    Left = 300
    Top = 245
    Width = 112
    Height = 25
    Caption = 'Commit'
    TabOrder = 12
    OnClick = ButtonCommitClick
  end
  object ButtonXMLData: TButton
    Left = 421
    Top = 245
    Width = 75
    Height = 25
    Caption = 'XMLData'
    TabOrder = 13
    OnClick = ButtonXMLDataClick
  end
  object WebBrowser1: TWebBrowser
    Left = 300
    Top = 276
    Width = 416
    Height = 164
    TabOrder = 14
    ControlData = {
      4C000000FF2A0000F31000000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object EditUser: TEdit
    Left = 84
    Top = 67
    Width = 85
    Height = 21
    TabOrder = 15
  end
  object EditSenha: TEdit
    Left = 175
    Top = 67
    Width = 85
    Height = 21
    TabOrder = 16
  end
  object LRDataFlashConexaoClienteTeste: TLRDataFlashConexaoCliente
    Porta = 7200
    Servidor = 'localhost'
    OnNovoLog = LRDataFlashConexaoClienteTesteNovoLog
    OnStatus = LRDataFlashConexaoClienteTesteStatus
    UserName = 'TESTE'
    Password = '1234'
    Left = 256
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = LRDataFlashDataSetPessoas
    Left = 256
    Top = 88
  end
  object LRDataFlashDataSetFormatter1: TLRDataFlashDataSetFormatter
    DateMask = 'dd.mm.yyyy'
    DateTimeMask = 'dd.mm.yyyy hh:nn:ss'
    TimeMask = 'hh:nn:ss:zzz'
    BoolFalse = 'F'
    BoolTrue = 'T'
    QuoteChr = #39
    Left = 224
    Top = 56
  end
  object LRDataFlashExecutorComandoSomar: TLRDataFlashExecutorComando
    ConexaoCliente = LRDataFlashConexaoClienteTeste
    Comando = 'Somar'
    Parametros = <
      item
        Nome = 'A'
        TipoValor = tvpFloat
      end
      item
        Nome = 'B'
        TipoValor = tvpFloat
      end>
    Retornos = <
      item
        Nome = 'X'
        TipoValor = tvpFloat
      end>
    Left = 720
    Top = 40
  end
  object LRDataFlashDataSetPessoas: TLRDataFlashDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired, faUnNamed]
        DataType = ftInteger
      end
      item
        Name = 'NOME'
        Attributes = [faUnNamed]
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'IDADE'
        Attributes = [faUnNamed]
        DataType = ftInteger
      end
      item
        Name = 'DATA_CADASTRO'
        Attributes = [faUnNamed]
        DataType = ftDateTime
      end
      item
        Name = 'SALARIO'
        Attributes = [faUnNamed]
        DataType = ftFloat
      end>
    IndexDefs = <>
    StoreDefs = True
    ConexaoCliente = LRDataFlashConexaoClienteTeste
    ProviderClass = 'DFPCadastro_Pessoas'
    Params = <>
    Formatter = LRDataFlashDataSetFormatter1
    Left = 256
    Top = 56
    object LRDataFlashDataSetPessoasID: TIntegerField
      FieldName = 'ID'
      Origin = 'PESSOAS.ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object LRDataFlashDataSetPessoasNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'PESSOAS.NOME'
      Size = 30
    end
    object LRDataFlashDataSetPessoasIDADE: TIntegerField
      FieldName = 'IDADE'
      Origin = 'PESSOAS.IDADE'
    end
    object LRDataFlashDataSetPessoasDATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
      Origin = 'PESSOAS.DATA_CADASTRO'
    end
    object LRDataFlashDataSetPessoasSALARIO: TFloatField
      FieldName = 'SALARIO'
      Origin = 'PESSOAS.SALARIO'
    end
  end
end

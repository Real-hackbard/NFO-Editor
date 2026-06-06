object Form1: TForm1
  Left = 1736
  Top = 49
  Caption = 'nfo Editor'
  ClientHeight = 583
  ClientWidth = 776
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 564
    Width = 776
    Height = 19
    Panels = <
      item
        Text = 'Font :'
        Width = 40
      end
      item
        Text = 'Terminal'
        Width = 220
      end
      item
        Text = 'Size :'
        Width = 40
      end
      item
        Text = '10'
        Width = 50
      end
      item
        Text = 'Type :'
        Width = 50
      end
      item
        Text = 'Insert'
        Width = 70
      end
      item
        Text = 'Lines :'
        Width = 50
      end
      item
        Width = 50
      end
      item
        Text = 'Count :'
        Width = 50
      end
      item
        Width = 60
      end
      item
        Text = '0x0'
        Width = 50
      end>
    ExplicitTop = 563
    ExplicitWidth = 772
  end
  object ScrollBar1: TScrollBar
    Left = 0
    Top = 547
    Width = 776
    Height = 17
    Align = alBottom
    Min = 1
    PageSize = 0
    Position = 5
    TabOrder = 1
    OnChange = ScrollBar1Change
    ExplicitTop = 546
    ExplicitWidth = 772
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 776
    Height = 547
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitWidth = 772
    ExplicitHeight = 546
    DesignSize = (
      776
      547)
    object Memo1: TMemo
      Left = 0
      Top = 0
      Width = 776
      Height = 547
      Align = alClient
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
      WordWrap = False
      OnChange = Memo1Change
      OnEnter = Memo1Enter
      OnKeyDown = Memo1KeyDown
      OnKeyPress = Memo1KeyPress
      OnKeyUp = Memo1KeyUp
      OnMouseDown = Memo1MouseDown
      ExplicitWidth = 772
      ExplicitHeight = 546
    end
    object Memo2: TMemo
      Left = 16
      Top = 88
      Width = 145
      Height = 65
      TabStop = False
      Lines.Strings = (
        'Do not remove this box')
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 1
      Visible = False
      WordWrap = False
    end
    object Panel1: TPanel
      Left = 699
      Top = 0
      Width = 60
      Height = 41
      Anchors = [akTop, akRight]
      BevelOuter = bvNone
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 2
      ExplicitLeft = 695
      object Image1: TImage
        Left = 0
        Top = 0
        Width = 60
        Height = 41
        Align = alClient
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D494844520000003C0000
          00230802000000471EFE6B000000097048597300000B1300000B1301009A9C18
          000007934944415478DAC5D80B7054D51900E073CE3DFBDEECE6B14B364F3024
          E00368480DD8B44D0B1307191E425FC0A863C7EA30CD503BD801DB692DD3A988
          B68E523A76AC3AE8A88C6504199868D050A02A58A806D3120C9890344B24E4B5
          EF57EE3DE7F4BF77430890DC64AF8FDECD63EF79DCF3EDB9FF79ECC5420894E1
          011584E022916403432218E4F10452144429723AA8274FF278089532BD664607
          9E0A5A2D218472B157696D6367DB594727EBEA1683438831A8CF39178C6381E0
          1D5C4D98CC52F90C5A39CFF4AD85B605F30935FD1FD05020DE705079ED0DD43F
          80B96A84448022CEE0EF289A082D114A33C8821F359DE7BACDCBEF70AEFD9EE5
          86528CF15787E6C964F8DE7A120842C9CCD08C0BCDCE4CB4E0D8419A93FD15A1
          212FD1D8A46C7F56D51842C37B69D9EDDEED8F618499E0FFF0B7D416CFA3E473
          05FD6468CE23F5BF409DDD86D1306273F6BC64FDDA2D101C4D5DCDF7343D51EC
          F4FCA0A2765559CDAC9C623C59D0A471D04867A4FFE4401B12785D59AD1E1A32
          521F7DACFC66EB88C6101ACF9F97FFDAF36083AA6B1A1E7DAFF73422D0E95822
          64BA2BBFC67773A5B7ACC25558E8F0645B1C16C904C5124A2A341CBF940C74C7
          FA3B22BD6D21FFE960776038025DFC52CDC66FFB6ED6450B11D9B28D7C780A9A
          378816DCB1E3B1AC3BEAA03BCF0C742D7EE36104EF343421047EA19F31D14E88
          9AA6A5ABB9E39A666715BD59B7058AEBA1E56E7FB27E1386C68DA279B1AFE0ED
          3D9852487EE8E8B3BB3E3DA232C7436B6F0852451386CCB6CA7BD694D5EAC534
          4CBBD1679EC76F1D5203CA28DAB2F967D93FB90B08FDF1E0D777D5A784828DA2
          F3CCCE77973E6193CC7A68160EC7EFDB8012496C14CD6C56CF91FD26571634F0
          D4C9D71F6FDEAD428DA237CC5AB671CE2AAC337B40527CEF01F1E22E156A144D
          D7AECE79641300924C5EF84AFD67C98061B419D3C34BB616DA73910E9A2B7274
          FD46D2D70F13D635687821CD8775D11CE3ECFDAF5ACB66C0D5F6B6BDBBFEF076
          6DB41944AF2C5AB07DE103A3A7E3A393EF7FA0FCE14FAA00467B51019E514A4A
          8A70818FE4E562970BDBAC2A2B1CE18383CCDFC3CEB5CBA7FE8DFC17C51834AE
          FD86E79927A175B8374B5EDF7C6AA0C3301A4EF67EE7579579657A686826F6E2
          2BD46C91E6DC24559413BB6DD26D035451FC171287DF93DF6AE26DEDA0773CF7
          B4A3660154FB67CF99E5FB7E0D4A75663684BE3567E6EE45BF1C9B34614C5F2E
          A4662B02F52594DE841C18460905224498087651E4B34B250EB359525B1CA925
          50FC3FADA0CF7D703D68E0E2F735FEF1C0F90FF0E740FFB97AFDB2925B913E1A
          26BB61C6DBC2724B40690D2A67C3CC1F6329F5CEA7033BBD51D5425C608A7879
          9654EDA18B8A6CD55EABE9EA4D4557E8120C4105D645A3E8125B5ED39247CD84
          EAA1630ADBF471B839C0E30CA76970EF2F2BD551770D5A4BC1E953AF45AC9E61
          5F37D3599265495F2D9C8ABDDCDAF472EB3B9DE15E9439DA84A5DFCE5D7B57F9
          77AFE9D66BD1BBBB63DBDA52E8B22323341C4490FB675B1EAEF28CBD2613A2B9
          F76CC3F913477A5ADA439F7182C645438A20D84E2D37BA8BE7E796DDE69DBDD0
          333BCB6CBF7E3C5D858670FDE1B160670C8FB232455B107E6785B7D8013D2D94
          E06ECCC3D8FD2322B9D148D08B60327666E8BF9DE14B7DC960448601C24C92E4
          30D93C5677A123F70667FEF4AC7CD8B8EA0FFCABD047FB120FB52460BE328CBE
          B3D4F2548D172ECB795274CCC5F27944ECC2B91CB95663C76222E55D19E1134E
          440CF190183E8D865BB0F35E22B9F4D050FAA71F45FE15482F7946D090BCAF2E
          6F6E9E5D0D89D01E72610DD2B66BE94D9B40945B6E44964A649989682126D902
          9BD58FC093880710EB47AC07C99D483E87991FAA30FB4AEADB37EE87BC82FE24
          9CBAFB445CA84BB441F46D5EE9D5C5055A2E675D8B68FC7D3106ADA66B80F438
          533FE2482EBA2E17D634C27C6F537B9D5E7840B46D391D69E8552736C3E8E7BE
          E95E5C9CA57673FC38E9AC5557C31147C66866AE964A8E6344F5D09792F2AA63
          D194C635862E77A286A505126CE461E7E2BF9B86FF36C691291A31EF4EEAFAB1
          DE40846EFE4B7B6C679792061943FFBECAB9B6DCADB697EAC0ED73084A194673
          A918977E4288430F1D539495C7A3C1616418ED31A1432BF2ED92BA1C2A1737D3
          A127AF7664866639BFA3B98FA0890F15BDE742F4F1B36C7489D6D05AFFAB2034
          15F4869BAC0FCE5137BB9C05C4B959121F348C16244BED665AA48796395B7722
          D4192348F069165CE1C0D31DA4C446F2AD24DB44EC94500C657844E67D49F81E
          AFB486E45303F2D0306CA2511A6D25E8D052AFD7A67E11520676D0DE9F8F420C
          A0B9EB013AEDAFFAD3393E174EECED912BB3E93CB7C9674D6FD8F42AC00D50B8
          681E48345E4836FA5341597CBFD4BC7581571DF322C53EADA2C3670CA3059250
          F149C95A85748F293D809CE888CAECCDEE5895C754E1B6A9DD1C3E2075DF89C7
          403244636EAB938A0EC236E44B445FE97DEDE6C8FEFB4DA19DDAD260040DFB57
          E4DB2F39574CDADE1782BE6C17328F1E41811770B49188D894D1F08F085ACAED
          4BE8B41D184FFE68F88B445FC1B39088FE5DC48FA2E48738D5464468247DE409
          0011D88668A9B05420F32DC85A89ADD5C4345DBB5D537A1CFC65A0C7F0D51713
          2C8CD8201209356E880D496ED82D214CF1D488D71FFF038E448223D418FA2100
          00000049454E44AE426082}
        Stretch = True
        ExplicitWidth = 41
        ExplicitHeight = 39
      end
    end
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
    Left = 48
    Top = 24
    object File1: TMenuItem
      Caption = '&File'
      object Open1: TMenuItem
        Caption = '&Open'
        ShortCut = 16463
        OnClick = Open1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object New1: TMenuItem
        Caption = '&New'
        ShortCut = 16462
        OnClick = New1Click
      end
      object UnicodeExport1: TMenuItem
        Caption = 'Unicode'
        object Default1: TMenuItem
          AutoCheck = True
          Caption = 'Default'
          RadioItem = True
          ShortCut = 16452
        end
        object N9: TMenuItem
          Caption = '-'
        end
        object UTF71: TMenuItem
          AutoCheck = True
          Caption = 'UTF-7'
          RadioItem = True
        end
        object UTF81: TMenuItem
          AutoCheck = True
          Caption = 'UTF-8'
          RadioItem = True
        end
        object UTF8Boom1: TMenuItem
          AutoCheck = True
          Caption = 'UTF-8 Boom'
          RadioItem = True
        end
        object UTF16LE1: TMenuItem
          AutoCheck = True
          Caption = 'UTF-16 LE'
          RadioItem = True
        end
        object UTF16BE1: TMenuItem
          AutoCheck = True
          Caption = 'UTF-16 BE'
          RadioItem = True
        end
        object N10: TMenuItem
          Caption = '-'
        end
        object ASCii1: TMenuItem
          AutoCheck = True
          Caption = 'ASCii'
          RadioItem = True
        end
        object ANSi1: TMenuItem
          AutoCheck = True
          Caption = 'ANSi'
          RadioItem = True
        end
        object N11: TMenuItem
          Caption = '-'
        end
        object CP12501: TMenuItem
          AutoCheck = True
          Caption = 'CP-1250'
          RadioItem = True
        end
        object CP12521: TMenuItem
          AutoCheck = True
          Caption = 'CP-1252'
          RadioItem = True
        end
        object CPUNICODE1: TMenuItem
          AutoCheck = True
          Caption = 'CP-UNICODE (UCS-2 Little-Endian)'
          RadioItem = True
        end
        object CPUNICODE321: TMenuItem
          AutoCheck = True
          Caption = 'CP-UNICODE32 (UCS-4 Little-Endian)'
          RadioItem = True
        end
        object N12: TMenuItem
          Caption = '-'
        end
        object ISO885911: TMenuItem
          AutoCheck = True
          Caption = 'ISO8859-1 (Western Alphabet)'
          RadioItem = True
        end
        object ISO885921: TMenuItem
          AutoCheck = True
          Caption = 'ISO8859-2 Central (European Alphabet)'
          RadioItem = True
        end
        object ISO885931: TMenuItem
          AutoCheck = True
          Caption = 'ISO8859-3 (Latin 3 Alphabet)'
          RadioItem = True
        end
        object ISO885941: TMenuItem
          AutoCheck = True
          Caption = 'ISO8859-4 (Baltic Alphabet)'
          RadioItem = True
        end
        object ISO885951: TMenuItem
          AutoCheck = True
          Caption = 'ISO8859-5 (Cyrillic Alphabet)'
          RadioItem = True
        end
        object ISO885961: TMenuItem
          AutoCheck = True
          Caption = 'ISO8859-6 (Arabic Alphabet)'
          RadioItem = True
        end
        object ISO885971: TMenuItem
          AutoCheck = True
          Caption = 'ISO8859-7 (Greek Alphabet)'
          RadioItem = True
        end
        object ISO885981: TMenuItem
          AutoCheck = True
          Caption = 'ISO8859-8 (Hebrew Alphabet)'
          RadioItem = True
        end
        object ISO885991: TMenuItem
          AutoCheck = True
          Caption = 'ISO8859-9 (Turkish Alphabet)'
          RadioItem = True
        end
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Save1: TMenuItem
        Caption = '&Save'
        ShortCut = 16467
        OnClick = Save1Click
      end
      object ExportBitmap1: TMenuItem
        Caption = 'Export Bitmap..'
        ShortCut = 32880
        OnClick = ExportBitmap1Click
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object Print1: TMenuItem
        Caption = 'Print...'
        ShortCut = 16464
        OnClick = Print1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = '&Exit'
        ShortCut = 16453
        OnClick = Exit1Click
      end
    end
    object View1: TMenuItem
      Caption = 'View'
      GroupIndex = 2
      object Default2: TMenuItem
        AutoCheck = True
        Caption = 'Default'
        GroupIndex = 2
        RadioItem = True
        ShortCut = 112
        OnClick = Default2Click
      end
      object NFO1: TMenuItem
        AutoCheck = True
        Caption = 'nfo'
        GroupIndex = 2
        RadioItem = True
        ShortCut = 113
        OnClick = NFO1Click
      end
      object N23: TMenuItem
        Caption = '-'
        GroupIndex = 2
      end
      object MSDos1: TMenuItem
        AutoCheck = True
        Caption = 'MS-Dos'
        GroupIndex = 2
        RadioItem = True
        ShortCut = 114
        OnClick = MSDos1Click
      end
      object ANSi2: TMenuItem
        AutoCheck = True
        Caption = 'ANSi'
        GroupIndex = 2
        RadioItem = True
        ShortCut = 115
        OnClick = ANSi2Click
      end
      object System1: TMenuItem
        AutoCheck = True
        Caption = 'System'
        GroupIndex = 2
        RadioItem = True
        OnClick = System1Click
      end
      object Device1: TMenuItem
        AutoCheck = True
        Caption = 'Device'
        GroupIndex = 2
        RadioItem = True
        OnClick = Device1Click
      end
      object Palette1: TMenuItem
        AutoCheck = True
        Caption = 'Palette'
        GroupIndex = 2
        RadioItem = True
        OnClick = Palette1Click
      end
      object GUI1: TMenuItem
        AutoCheck = True
        Caption = 'GUI'
        GroupIndex = 2
        RadioItem = True
        OnClick = GUI1Click
      end
      object N19: TMenuItem
        Caption = '-'
        GroupIndex = 2
      end
      object Consoles1: TMenuItem
        Caption = 'Consoles'
        GroupIndex = 2
        object Acer710CGA1: TMenuItem
          AutoCheck = True
          Caption = 'Acer710-CGA'
          RadioItem = True
          OnClick = Acer710CGA1Click
        end
        object ACMVGA1: TMenuItem
          AutoCheck = True
          Caption = 'ACM-VGA'
          RadioItem = True
          OnClick = ACMVGA1Click
        end
        object AMIEGA1: TMenuItem
          AutoCheck = True
          Caption = 'AMI-EGA'
          RadioItem = True
          OnClick = AMIEGA1Click
        end
        object Amstrad1: TMenuItem
          AutoCheck = True
          Caption = 'Amstrad'
          RadioItem = True
          OnClick = Amstrad1Click
        end
        object Apricot1: TMenuItem
          AutoCheck = True
          Caption = 'Apricot'
          RadioItem = True
          OnClick = Apricot1Click
        end
        object ASTPremiumExec1: TMenuItem
          AutoCheck = True
          Caption = 'AST PremiumExec'
          RadioItem = True
          OnClick = ASTPremiumExec1Click
        end
        object CLStingray1: TMenuItem
          AutoCheck = True
          Caption = 'CL Stingray'
          RadioItem = True
          OnClick = CLStingray1Click
        end
        object Compaq1: TMenuItem
          AutoCheck = True
          Caption = 'Compaq'
          RadioItem = True
          OnClick = Compaq1Click
        end
        object Compis1: TMenuItem
          AutoCheck = True
          Caption = 'Compis'
          RadioItem = True
          OnClick = Compis1Click
        end
        object CordataPPC1: TMenuItem
          AutoCheck = True
          Caption = 'Cordata PPC'
          RadioItem = True
          OnClick = CordataPPC1Click
        end
        object DGOne1: TMenuItem
          AutoCheck = True
          Caption = 'DG One'
          RadioItem = True
          OnClick = DGOne1Click
        end
        object EagleSpCGA1: TMenuItem
          AutoCheck = True
          Caption = 'EagleSp CGA'
          RadioItem = True
          OnClick = EagleSpCGA1Click
        end
        object EpsonMGA1: TMenuItem
          AutoCheck = True
          Caption = 'Epson MGA'
          RadioItem = True
          OnClick = EpsonMGA1Click
        end
        object EuroPC1: TMenuItem
          AutoCheck = True
          Caption = 'Euro PC'
          RadioItem = True
          OnClick = EuroPC1Click
        end
        object EverexME1: TMenuItem
          AutoCheck = True
          Caption = 'Everex ME'
          RadioItem = True
          OnClick = EverexME1Click
        end
        object FMTownsRE1: TMenuItem
          AutoCheck = True
          Caption = 'FM Towns RE'
          RadioItem = True
          OnClick = FMTownsRE1Click
        end
        object HP100LX1: TMenuItem
          AutoCheck = True
          Caption = 'HP 100 LX'
          RadioItem = True
          OnClick = HP100LX1Click
        end
        object ITTXtra1: TMenuItem
          AutoCheck = True
          Caption = 'ITT Xtra'
          RadioItem = True
          OnClick = ITTXtra1Click
        end
        object Master512M71: TMenuItem
          AutoCheck = True
          Caption = 'Master 512-M7'
          RadioItem = True
          OnClick = Master512M71Click
        end
        object NEC1: TMenuItem
          AutoCheck = True
          Caption = 'NEC'
          RadioItem = True
          OnClick = NEC1Click
        end
        object Nix88101: TMenuItem
          AutoCheck = True
          Caption = 'Nix 8810'
          RadioItem = True
          OnClick = Nix88101Click
        end
        object Olivetti1: TMenuItem
          AutoCheck = True
          Caption = 'Olivetti'
          RadioItem = True
          OnClick = Olivetti1Click
        end
        object PhilipsYES1: TMenuItem
          AutoCheck = True
          Caption = 'Philips YES'
          RadioItem = True
          OnClick = PhilipsYES1Click
        end
        object PhoenixVGA1: TMenuItem
          AutoCheck = True
          Caption = 'Phoenix VGA'
          RadioItem = True
          OnClick = PhoenixVGA1Click
        end
        object Rainbow1001: TMenuItem
          AutoCheck = True
          Caption = 'Rainbow 100'
          RadioItem = True
          OnClick = Rainbow1001Click
        end
        object RMNimbus1: TMenuItem
          AutoCheck = True
          Caption = 'RM Nimbus'
          RadioItem = True
          OnClick = RMNimbus1Click
        end
        object RobotronA71001: TMenuItem
          AutoCheck = True
          Caption = 'Robotron A7100'
          RadioItem = True
          OnClick = RobotronA71001Click
        end
        object SanyoMBC1: TMenuItem
          AutoCheck = True
          Caption = 'Sanyo MBC'
          RadioItem = True
          OnClick = SanyoMBC1Click
        end
        object SigmaRM1: TMenuItem
          AutoCheck = True
          Caption = 'Sigma RM'
          RadioItem = True
          OnClick = SigmaRM1Click
        end
        object SchneiderAmstradCPC4641: TMenuItem
          AutoCheck = True
          Caption = 'Schneider Amstrad CPC464'
          RadioItem = True
          OnClick = SchneiderAmstradCPC4641Click
        end
        object SharpPC1: TMenuItem
          AutoCheck = True
          Caption = 'Sharp PC'
          RadioItem = True
          OnClick = SharpPC1Click
        end
        object SiemensPC1: TMenuItem
          AutoCheck = True
          Caption = 'Siemens PC'
          RadioItem = True
          OnClick = SiemensPC1Click
        end
        object SperryPCCGA1: TMenuItem
          AutoCheck = True
          Caption = 'SperryPC CGA'
          RadioItem = True
          OnClick = SperryPCCGA1Click
        end
        object andy1: TMenuItem
          AutoCheck = True
          Caption = 'Tandy'
          RadioItem = True
          OnClick = andy1Click
        end
        object oshiba1: TMenuItem
          AutoCheck = True
          Caption = 'Toshiba'
          RadioItem = True
          OnClick = oshiba1Click
        end
        object Wyse700a1: TMenuItem
          AutoCheck = True
          Caption = 'Wyse 700a'
          RadioItem = True
          OnClick = Wyse700a1Click
        end
        object ridentEarly1: TMenuItem
          AutoCheck = True
          Caption = 'Trident Early'
          RadioItem = True
          OnClick = ridentEarly1Click
        end
        object sengEVA1: TMenuItem
          AutoCheck = True
          Caption = 'TsengEVA'
          RadioItem = True
          OnClick = sengEVA1Click
        end
        object ZenithZ1001: TMenuItem
          AutoCheck = True
          Caption = 'Zenith Z-100'
          RadioItem = True
          OnClick = ZenithZ1001Click
        end
      end
      object IBM1: TMenuItem
        Caption = 'IBM'
        GroupIndex = 2
        object IBM32701: TMenuItem
          AutoCheck = True
          Caption = 'IBM 3270'
          RadioItem = True
          OnClick = IBM32701Click
        end
        object IBMBIOS1: TMenuItem
          AutoCheck = True
          Caption = 'IBM BIOS'
          RadioItem = True
          OnClick = IBMBIOS1Click
        end
        object IBMCGA1: TMenuItem
          AutoCheck = True
          Caption = 'IBM CGA'
          RadioItem = True
          OnClick = IBMCGA1Click
        end
        object IBMCGAthin1: TMenuItem
          AutoCheck = True
          Caption = 'IBM CGA thin'
          RadioItem = True
          OnClick = IBMCGAthin1Click
        end
        object N16: TMenuItem
          AutoCheck = True
          Caption = '-'
          RadioItem = True
        end
        object IBMDOSISO81: TMenuItem
          AutoCheck = True
          Caption = 'IBM DOS ISO 8'
          RadioItem = True
          OnClick = IBMDOSISO81Click
        end
        object IBMDOSISO821: TMenuItem
          AutoCheck = True
          Caption = 'IBM DOS ISO 8-2'
          RadioItem = True
          OnClick = IBMDOSISO821Click
        end
        object IBMDOSISO91: TMenuItem
          AutoCheck = True
          Caption = 'IBM DOS ISO 9'
          RadioItem = True
          OnClick = IBMDOSISO91Click
        end
        object N17: TMenuItem
          AutoCheck = True
          Caption = '-'
          RadioItem = True
        end
        object IBMEGA8x81: TMenuItem
          AutoCheck = True
          Caption = 'IBM EGA 8x8'
          RadioItem = True
          OnClick = IBMEGA8x81Click
        end
        object IBMEGA8x821: TMenuItem
          AutoCheck = True
          Caption = 'IBM EGA 8x8-2'
          RadioItem = True
          OnClick = IBMEGA8x821Click
        end
        object IBMMDA1: TMenuItem
          AutoCheck = True
          Caption = 'IBM MDA'
          RadioItem = True
          OnClick = IBMMDA1Click
        end
        object IBMModel31: TMenuItem
          AutoCheck = True
          Caption = 'IBM Model 3'
          RadioItem = True
          OnClick = IBMModel31Click
        end
        object IBMModel301: TMenuItem
          AutoCheck = True
          Caption = 'IBM Model 3-0'
          RadioItem = True
          OnClick = IBMModel301Click
        end
        object IBMPGC1: TMenuItem
          AutoCheck = True
          Caption = 'IBM PGC'
          RadioItem = True
          OnClick = IBMPGC1Click
        end
        object IBMPGC21: TMenuItem
          AutoCheck = True
          Caption = 'IBM PGC-2'
          RadioItem = True
          OnClick = IBMPGC21Click
        end
        object IBMPS551: TMenuItem
          AutoCheck = True
          Caption = 'IBM PS-55'
          RadioItem = True
          OnClick = IBMPS551Click
        end
        object N15: TMenuItem
          AutoCheck = True
          Caption = '-'
          RadioItem = True
        end
        object IBMVGA8x141: TMenuItem
          AutoCheck = True
          Caption = 'IBM VGA 8x14'
          RadioItem = True
          OnClick = IBMVGA8x141Click
        end
        object IBMVGA9x81: TMenuItem
          AutoCheck = True
          Caption = 'IBM VGA 9x8'
          RadioItem = True
          OnClick = IBMVGA9x81Click
        end
        object IBMVGA9x161: TMenuItem
          AutoCheck = True
          Caption = 'IBM VGA 9x16'
          RadioItem = True
          OnClick = IBMVGA9x161Click
        end
        object N14: TMenuItem
          AutoCheck = True
          Caption = '-'
          RadioItem = True
        end
        object IBMXGA7x151: TMenuItem
          AutoCheck = True
          Caption = 'IBM XGA 7x15'
          RadioItem = True
          OnClick = IBMXGA7x151Click
        end
      end
      object ATARI1: TMenuItem
        Caption = 'ATARI'
        GroupIndex = 2
        object ATARiClassic1: TMenuItem
          Caption = 'ATARi Classic'
          OnClick = ATARiClassic1Click
        end
        object N25: TMenuItem
          Caption = '-'
        end
        object ATARiClassicChunky1: TMenuItem
          Caption = 'ATARi Classic Chunky'
          OnClick = ATARiClassicChunky1Click
        end
        object ATARiClassicExtrasmooth1: TMenuItem
          Caption = 'ATARi Classic Extrasmooth'
          OnClick = ATARiClassicExtrasmooth1Click
        end
        object ATARiClassicSmooth1: TMenuItem
          Caption = 'ATARi Classic Smooth'
          OnClick = ATARiClassicSmooth1Click
        end
      end
      object AMIGA1: TMenuItem
        Caption = 'AMIGA'
        GroupIndex = 2
        object MicroKnight5001: TMenuItem
          Caption = 'Micro Knight 500'
          OnClick = MicroKnight5001Click
        end
        object MicroKnightPlus5001: TMenuItem
          Caption = 'Micro Knight Plus 500'
          OnClick = MicroKnightPlus5001Click
        end
        object N18: TMenuItem
          Caption = '-'
        end
        object opaz5001: TMenuItem
          Caption = 'Topaz 500'
          OnClick = opaz5001Click
        end
        object opaz6001: TMenuItem
          Caption = 'Topaz 600'
          OnClick = opaz6001Click
        end
        object opaz10001: TMenuItem
          Caption = 'Topaz 1000'
          OnClick = opaz10001Click
        end
        object opaz12001: TMenuItem
          Caption = 'Topaz 1200'
          OnClick = opaz12001Click
        end
        object opaz20001: TMenuItem
          Caption = 'Topaz 2000'
          OnClick = opaz20001Click
        end
        object opazPlus500100020001: TMenuItem
          Caption = 'Topaz Plus 500/1000/2000'
          OnClick = opazPlus500100020001Click
        end
        object opazPlus600120040001: TMenuItem
          Caption = 'Topaz Plus 600/1200/4000'
          OnClick = opazPlus600120040001Click
        end
        object N21: TMenuItem
          Caption = '-'
        end
        object mOsOul1: TMenuItem
          Caption = 'mOsOul'
          OnClick = mOsOul1Click
        end
        object P0TNOoDLE1: TMenuItem
          Caption = 'P0T-NOoDLE'
          OnClick = P0TNOoDLE1Click
        end
      end
      object Commodore1: TMenuItem
        Caption = 'Commodore'
        GroupIndex = 2
        object C161: TMenuItem
          Caption = 'C-16'
          OnClick = C161Click
        end
        object VC201: TMenuItem
          Caption = 'VC-20'
          OnClick = VC201Click
        end
        object N20: TMenuItem
          Caption = '-'
        end
        object plus41: TMenuItem
          Caption = 'plus4'
          OnClick = plus41Click
        end
        object N22: TMenuItem
          Caption = '-'
        end
        object C641: TMenuItem
          Caption = 'C-64'
          OnClick = C641Click
        end
        object C64Mono1: TMenuItem
          Caption = 'C-64 Mono'
          OnClick = C64Mono1Click
        end
        object C64EliteMono1: TMenuItem
          Caption = 'C-64 Elite Mono'
          OnClick = C64EliteMono1Click
        end
        object N24: TMenuItem
          Caption = '-'
        end
        object C1281: TMenuItem
          Caption = 'C-128'
          OnClick = C1281Click
        end
      end
      object PET1: TMenuItem
        Caption = 'PET'
        GroupIndex = 2
        object PETMe2X1: TMenuItem
          Caption = 'PET Me 2X'
          OnClick = PETMe2X1Click
        end
        object PETMe2Y1: TMenuItem
          Caption = 'PET Me 2Y'
          OnClick = PETMe2Y1Click
        end
        object PETMe641: TMenuItem
          Caption = 'PET Me 64'
          OnClick = PETMe641Click
        end
        object PETMe64Y1: TMenuItem
          Caption = 'PET Me 64 2Y'
          OnClick = PETMe64Y1Click
        end
        object PETMe1282Y1: TMenuItem
          Caption = 'PET Me 128 2Y'
          OnClick = PETMe1282Y1Click
        end
      end
      object zx811: TMenuItem
        Caption = 'zx81'
        GroupIndex = 2
        object zx812: TMenuItem
          Caption = 'zx81'
          OnClick = zx812Click
        end
        object zx81Spectrum1: TMenuItem
          Caption = 'zx81 Spectrum'
          OnClick = zx81Spectrum1Click
        end
      end
    end
    object Edit1: TMenuItem
      Caption = '&Edit'
      GroupIndex = 2
      object Copier1: TMenuItem
        Caption = '&Copy'
        ShortCut = 16451
        OnClick = Copier1Click
      end
      object Coller1: TMenuItem
        Caption = '&Paste'
        ShortCut = 16470
        OnClick = Coller1Click
      end
      object Couper1: TMenuItem
        Caption = 'C&ut'
        ShortCut = 16472
        OnClick = Couper1Click
      end
      object Delete1: TMenuItem
        Caption = '&Delete'
        ShortCut = 16430
        OnClick = Delete1Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object SelectAll1: TMenuItem
        Caption = 'Select &All'
        ShortCut = 16449
        OnClick = SelectAll1Click
      end
      object Insert1: TMenuItem
        Caption = 'Text Overwrite'
        ShortCut = 4141
        OnClick = Insert1Click
      end
      object CharacterLimit1: TMenuItem
        Caption = 'Character Limit'
        object Default3: TMenuItem
          AutoCheck = True
          Caption = 'Default'
          Checked = True
          RadioItem = True
        end
        object N401: TMenuItem
          AutoCheck = True
          Caption = '40'
          RadioItem = True
        end
        object N801: TMenuItem
          AutoCheck = True
          Caption = '80'
          RadioItem = True
        end
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object imeDate1: TMenuItem
        Caption = 'Time && Date'
        OnClick = imeDate1Click
      end
    end
    object Search1: TMenuItem
      Caption = '&Search'
      GroupIndex = 2
      object Find1: TMenuItem
        Caption = '&Find...'
        ShortCut = 16454
        OnClick = Find1Click
      end
      object N27: TMenuItem
        Caption = '-'
      end
      object Replace1: TMenuItem
        Caption = '&Replace...'
        ShortCut = 16466
        OnClick = Replace1Click
      end
      object Replaceall1: TMenuItem
        Caption = '&Replace Multi Characters...'
        ShortCut = 16461
        OnClick = Replaceall1Click
      end
    end
    object Settings1: TMenuItem
      Caption = 'S&ettings'
      GroupIndex = 2
      ShortCut = 8238
      object Police1: TMenuItem
        Caption = '&Font..'
        ShortCut = 16496
        OnClick = Police1Click
      end
      object N8: TMenuItem
        Caption = '-'
      end
      object BackColor1: TMenuItem
        Caption = '&Background Color'
        ShortCut = 16497
        OnClick = BackColor1Click
      end
      object Forecolor1: TMenuItem
        Caption = '&Text Color'
        ShortCut = 16498
        OnClick = Forecolor1Click
      end
      object extmargin1: TMenuItem
        AutoCheck = True
        Caption = 'Text margin (20x20)'
        OnClick = extmargin1Click
      end
      object N13: TMenuItem
        Caption = '-'
      end
      object ShowLogos1: TMenuItem
        AutoCheck = True
        Caption = 'Show Logos'
        ShortCut = 123
        OnClick = ShowLogos1Click
      end
      object Sign1: TMenuItem
        Caption = 'Chars'
        object LowerCase1: TMenuItem
          AutoCheck = True
          Caption = 'Lower Case'
          RadioItem = True
          OnClick = LowerCase1Click
        end
        object Normal1: TMenuItem
          AutoCheck = True
          Caption = 'Normal'
          Checked = True
          RadioItem = True
          OnClick = Normal1Click
        end
        object UpperCase1: TMenuItem
          AutoCheck = True
          Caption = 'Upper Case'
          RadioItem = True
          OnClick = UpperCase1Click
        end
      end
      object SizeBar1: TMenuItem
        AutoCheck = True
        Caption = 'Size Bar'
        ShortCut = 49218
        OnClick = SizeBar1Click
      end
      object StatusBar2: TMenuItem
        AutoCheck = True
        Caption = 'Status Bar'
        ShortCut = 49235
        OnClick = StatusBar2Click
      end
      object N26: TMenuItem
        Caption = '-'
      end
      object SaveMynfo1: TMenuItem
        AutoCheck = True
        Caption = 'Save Mynfo'
      end
      object N28: TMenuItem
        Caption = '-'
      end
      object Language1: TMenuItem
        Caption = 'Language'
        object Deutsch1: TMenuItem
          Caption = 'Deutsch'
          ImageIndex = 0
          OnClick = Deutsch1Click
        end
        object Englisch1: TMenuItem
          Caption = 'English'
          ImageIndex = 1
          OnClick = Englisch1Click
        end
        object Italian1: TMenuItem
          Caption = 'Italiano'
          ImageIndex = 2
          OnClick = Italian1Click
        end
        object Espaol1: TMenuItem
          Caption = 'Espa'#241'ol'
          ImageIndex = 3
          OnClick = Espaol1Click
        end
        object Francs1: TMenuItem
          Caption = 'Franc'#233's'
          ImageIndex = 4
          OnClick = Francs1Click
        end
        object Polski1: TMenuItem
          Caption = 'Polski'
          ImageIndex = 5
          OnClick = Polski1Click
        end
        object N29: TMenuItem
          Caption = #1056#1091#1089#1089#1082#1080#1081
          ImageIndex = 6
          OnClick = N29Click
        end
        object rke1: TMenuItem
          Caption = 'T'#252'rk'#231'e'
          ImageIndex = 7
          OnClick = rke1Click
        end
        object N30: TMenuItem
          Caption = #949#955#955#951#957#953#954#940
          ImageIndex = 8
          OnClick = N30Click
        end
        object N31: TMenuItem
          Caption = #20013#22283#20154
          ImageIndex = 9
          OnClick = N31Click
        end
        object N32: TMenuItem
          Caption = #1506#1460#1489#1512#1460#1497#1514
          ImageIndex = 10
          OnClick = N32Click
        end
        object N33: TMenuItem
          Caption = #1593#1585#1576#1610
          ImageIndex = 11
          OnClick = N33Click
        end
      end
    end
    object ools1: TMenuItem
      Caption = '&Tools'
      GroupIndex = 2
      object Notepad1: TMenuItem
        Caption = '&Notepad'
        GroupIndex = 2
        OnClick = Notepad1Click
      end
      object Charmap1: TMenuItem
        Caption = '&Charmap'
        GroupIndex = 2
        OnClick = Charmap1Click
      end
    end
    object N3: TMenuItem
      Caption = '&?'
      GroupIndex = 2
      object About1: TMenuItem
        Caption = '&About...'
        OnClick = About1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 160
    Top = 24
  end
  object SaveDialog1: TSaveDialog
    Left = 376
    Top = 16
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 272
    Top = 96
  end
  object ReplaceDialog1: TReplaceDialog
    OnClose = ReplaceDialog1Close
    OnReplace = ReplaceDialog1Replace
    Left = 272
    Top = 256
  end
  object FindDialog1: TFindDialog
    OnFind = FindDialog1Find
    Left = 272
    Top = 176
  end
  object ColorDialog1: TColorDialog
    Left = 272
    Top = 24
  end
  object SaveDialog2: TSaveDialog
    Filter = 'Windows Bitmap (*.bmp)|*.bmp'
    Left = 376
    Top = 88
  end
  object ImageList1: TImageList
    Left = 528
    Top = 40
    Bitmap = {
      494C01010C001800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009B5B1A009B5B1A009B5B1A009B5B
      1A009B5B1A009B5B1A009B5C18009B5C18009B5C18009B5C18009D5C18009D5C
      18009D5C18009D5C18009D5C18009D5C1800251CEF00251CEF00251CEF00251C
      EF00251CEF00251CEF00251CEE00251CEE00251CEE00251CEE00251CEE00251C
      EE00251CEE00251CEE00251CEE00251CEE00FFFFEE00FFFFF000FFFCF200FFF8
      F500FFF9F900FFF9FA00FFFEF800FFF9ED00FFFEF100FFFFF200FFFCF200FFFC
      F600FFFDF700FFFEF300FFFFF100FFFFF1003A5D0700375A04002E5000002C4D
      00002C4D00002D4D0000305001002F5000002D4E00002D4F0000325500003659
      0200385B0400305400003054000030540000DFA97400DDA97400DDA97400DFA9
      7400DDA97400DFA97400DFA97400DDAA7200DFA97400DFA97200DFA97200DFA9
      7400DFA97200DFA97200E1A97200DFAA7100251CEF00251CEE00251CEE00251C
      EF00251CEF00251CEF00251CEE00251CEE00251CEE00251CEE00251CEE00251C
      EE00251CEE00251CEE00251CEE00251CEE00D2956900CE906700D18D6A00D68E
      7000D68C7000D68D6F00D28C6700D08D6600D4926900D3916800D58F6A00D88F
      6F00D0876700D78E6E00D78E6E00D68F6E003356000033560000325400003355
      01003556050038580900335304003455040037590500395B0700345701002E51
      00002A4D0000305400003054000030540000FFFFE800FFFFE800FFFFE800FFFF
      E800FFFFE800FFFFE800FFFFE800FFFFE600FFFFE800FFFFE600FFFFE600FFFF
      E800FFFFE600FFFFE300FFFFE300FFFFE200271CEE00271DEC00271DEC00271C
      EE00271CEE00271CEE00251CEE00251CEE00251CEE00251CEE00251CEE00251C
      EE00251CEE00251CEE00251CEE00251CEE0088390800853506008F3A1200903B
      13008E370F008F350C009D4112008F330000923601009D420F00873103008D37
      0D009841190090380F0092380F0092380F002B4E000030530000385B05003759
      05003355010030510000315201002F5000002D4F00002E500000355801003659
      020036590200305400003054000030540000CCB39F00CCB39F00CCB39F00CCB3
      9F00CCB39F00CCB39F00CCB39F00CCB39F00CCB39F00CCB39F00CCB39F00CCB3
      9F00CCB49E00CEB59B00CEB69A00CEB69A00271DEC00271DEB00271DEB00271D
      EC00271DEC00271DEC00251CEE00251CEE00251CEE00251CEE00251CEE00251C
      EE00251CEE00251CEE00251CEE00251CEE00853B1900833B1900853D1F00833B
      1D008037170085371300943A1100983B0E009C3F1200943B0F0087391500863D
      1D007E371600863B1500883B1400883B140034570000345700002E5100002C4E
      00002E4F00003354030037570800345504003152010031530000335600003154
      00002F520000305400003054000030540000CCB39F00CCB39F00CCB39F00CCB3
      9F00CCB39F00CCB39F00CCB39F00CCB39F00CCB39F00CCB39F00CCB39F00CCB3
      9F00CCB49E00CEB59B00CEB69A00CEB69A00271DEC00271DEB00271DEB00271D
      EC00271DEC00271DEC00251CEE00251CEE00251CEE00251CEE00251CEE00251C
      EE00251CEE00251CEE00251CEE00251CEE00FFDCC900FFDDCA00FFDAC500FFDC
      C600FFE0C900FFE3C600FFE4C200FFDBB600FFDCB700FFDFBE00FFE1C700FFDD
      C900FFD4BF00FFDDC600FFDDC400FFDEC30034570000345700002E5100002C4E
      00002E4F00003354030037570800345504003152010031530000335600003154
      00002F5200003054000030540000305400007655340076553400765436007654
      3600765436007654360074553600745536007454370074543700745437007454
      370074553600765633007656320076563200271DEB00271EEA00271EEA00271D
      EB00271DEB00251EEB00251DEC00251DEC00251DEC00251DEC00251CEE00251C
      EE00251CEE00251CEE00251CEE00251CEE00FFFCF800FFFDF900FFFAF300FFFF
      F500FFFFF200FFFFEE00FFF9DF00F5BCA200F4B99F00FFF5DE00FFF8E900FFF9
      F000FFFFF900FFFDFB00FFFCFC00FFFDFB0035580200335600002E4F00003152
      01003D5D0E004E6E1F006383360068883B0071914400759546005B7C2B004163
      0F002F510000305400003054000030540000FFFFD400FFFFD400FFFFD500FFFF
      D500FFFFD500FFFFD500FFFFD500FFFFD600FFFFD600FFFFD600FFFFD600FFFF
      D800FFFFD600FFFFD400FFFFD400FFFFD200251FE800251FE800251FE800251F
      E800251FEA00251FEA00251EEB00251DEC00251DEC00251DEC00251CEE00251C
      EE00251CEE00251CEE00251CEE00251CEE00FFF9FF00FFFCFF00F8FAFB00FBFF
      FE00FFFFF900F9EFE500A9857300A17361009F6E5E00B58A7B00FFF6F000FFFF
      FE00EEF3F600FFFDFF00FFFCFF00FFFCFF003254000035570300345405003151
      0400305003003352070034520900314F06002F4E0300304F0400365609003454
      070031510200305402003054000030540000F1BA8100EFB87F00FFFFD100FFD4
      9B00DDA86F00F8C28B00E8B57D00E8B47F00E8B47F00E6B47F00E6B47F00E6B4
      8000E6B47F00E8B47F00EAB47F00E8B57D001C19E0002825EC002825EC00201D
      E4002926EE002522EA00231FEA00221DEA00231DEC00251FEE00231BEA00241B
      ED00271EF000251CEE00251CEE00251CEE00FFF8FF00FFF9FF00FAF9FF00FBFE
      FF00FFFFFF00FFFDFB007E574E00FFF2E600FFF9EF00875B5400FFFAFD00FFFD
      FF00F6FCFF00FCFEFF00FEFEFE00FEFEFE003A5A0B002E4E00002F4E03003351
      080035530A002E4C0500324F0A0037540F002D4A05003A581100325007002745
      00003554090030540200305400003054000087511A008F5A2100FFFFD200E1AE
      7600925F2700794510008B5925008B5925008959250089592500895826008859
      2600885926008B5826008B5826008B582600191BDD003436F8001F21E400292B
      EE001A1BE1003736FC002623EE00231FEA00221DEA00241EED00231BEA00241B
      ED00261DEF00251CEE00251CEE00251CEE00FFF8FF00FFF9FF00FAF9FF00FBFE
      FF00FFFFFF00FFFDFB007E574E00FFF2E600FFF9EF00875B5400FFFAFD00FFFD
      FF00F6FCFF00FCFEFF00FEFEFE00FEFEFE0033530600325205002E4D02003755
      0E0057752E005B78330068844200637F3D00627E3C00577331005C7934004D6A
      2500304E0500305303003054000030540000896039007C542A00FFFFD800C8A1
      7A00815D3500835E3800FFFFE200FFFFE200FFFFE300FFFFE300FFFFE300FFFF
      E400FFFFE400FFFFE600FFFFE600FFFFE600252FEE00101AD900242DEE001C23
      E400161CDF00474AFF002929F1002522ED00221DEA00231EEB00251DEC00241B
      ED00251CEE00251CEE00251CEE00251CEE00FFF3FF00FFFAFF00FBFBFF00FAFD
      FF00FEFEFE00FEF3EF0089665C00F1C7BB00F4C7BC00916A6200FFF9FA00FFFD
      FF00F0F4F900FBFFFF00FDFFFE00FDFFFC002E4E010038580B002E4D02003654
      0D0073914A007E9B5600617C3C007B965600A6C1810076925000516D2B00627E
      3C00405E1700305303003054000030540000C19D7900C8A48000FFFFE200FAD7
      B500C5A58200BB9A7900D6B79800D4B79800D4B69900D4B69900D3B79900D3B6
      9B00D3B69B00D4B59C00D6B49C00D4B59C001827E2001322DD004553FF003642
      FF00232CED00181EE1002B2EF5002525ED00211EEA00231EEB00251DEC00241B
      ED00241BED00251CEE00251CEE00251CEE00FFFCF900FFFFFC00FFFFFC00FDFF
      FB00FFFFF900FFF9EC00D7BDAC00AB8C77009B7C6700D1B6A200FFFFF600FCFC
      F600FBFFFE00F8FDFB00F8FDFC00F8FDFB002E4E00003A5A0B0030500300304E
      05006E8C430074914C0076925000688442007C985600607C3A007D9A55007693
      4E0028460000305303003054000030540000FFFFDA00FFFFDC00FFFFD900FFFF
      D800FFFFDD00FFFED70079533000785430007853310076533100745431007453
      3200765332007653320078523200765332001328E1000D22DB0096A9FF003849
      FF001B29E7001A25E500292FF4002326ED00211EEA00231EEB00251DEC00261B
      ED00261BED00251CEE00251CEE00251CEE00FFFFEE00FFFFEE00FFFFEF00FFFF
      F100FFFFF000FFFFED00FFFDE100FFD7B800FFD4B500FFFFE600FFFFEB00FFFF
      EE00FFFFF200FFFFF200FFFFF400FFFFF2003153000036580400355605002B4B
      0000527225004B6920004A6821004A672200617E390055732C0057752E005F7D
      360038570C00305402003054000030540000FFFFDA00FFFFDC00FFFFD900FFFF
      D800FFFFDD00FFFED70079533000785430007853310076533100745431007453
      3200765332007653320078523200765332001328E1000D22DB0096A9FF003849
      FF001B29E7001A25E500292FF4002326ED00211EEA00231EEB00251DEC00261B
      ED00261BED00251CEE00251CEE00251CEE00DA936D00D9926C00D58A6A00D98B
      6E00E1917400E5937400E5926C00F09B7300F4A07600F3A17700E4946F00E191
      7200CF846400DC957000DC956F00DB966E003153000036580400355605002B4B
      0000527225004B6920004A6821004A672200617E390055732C0057752E005F7D
      360038570C00305402003054000030540000996A360087582400FFFFD000E2B5
      82007C4F1C008A5E2F00FFFFD600FFFFD600FFFFD700FFFFD700FFFFD700FFFF
      D800FFFFD800FFFFD800FFFFD800FFFFD7000623D800223FF4006D85FF003D52
      FF001427E2001F2DEB00232BF0001F24EB001F1FE900221FEB00251DEC00261B
      ED00271CEE00251CEE00251CEE00251CEE008A3C11008A3A11008E3715009337
      1A0094371D0093361C00963D1B00832E08007F2A02008F3A1200903814008E33
      1400983E1C008D3810008D390F008B390F003356000031540000385B05002C4D
      00003B5C0B002D4D0000304F04002E4C030037550C0039570E00355409003958
      0D002E4E0100305402003054000030540000915B1C008A541500FFFFCD00E8B2
      75009963260098632A00F2BF8700F2BF8700F0BE8900EEBF8900EEBE8A00EDBE
      8A00EEBE8A00F0BE8900F0BE8900F0BF87001333E6000727DA002A47FC00152D
      E5001025DF003E4EFF001E26EB001C21E8001F1FE9002320EC00231BEA00261B
      ED00281DEF00251CEE00251CEE00251CEE00A87B5A00AA7B5C00B4796600B877
      6900B6736A00B2716800AC766500B5836F00B4866E00AC7C6400AC715D00B574
      6500C2806E00B6796500B67A6400B47A6400335800002F540000345800002F52
      0000345701002A4B0000335304003050010032520500315104002F4F00003151
      020031520100305402003054000030540000985D18009C611C00FFFFC600E5AB
      6900955B19008E551700945D2000935D2000935D2100915D2100915C23008F5D
      23008F5D2100935D2100935D2000935D20000A2BDE000526D9000825DA000B25
      DD001126E0002A3DFA001922E7001B21E6001E20EA002421EC00231BEA00261B
      ED00291EF000251CEE00251CEE00251CEE00FFFFE700FFFFE700FFFCEF00FFF8
      F500FFF7F600FFF7F700FFFAF200FFFFF200FFFCED00FFFBEA00FFFEF100FFFB
      F400FFF4EA00FFF8EE00FFF9ED00FFF9ED0032580000305600002F5400003053
      000035580100315300003455040032530200335304002B4B0000315201003354
      0300325302003054000030540000305400009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED003B14DB003B14DB003B14DB003B14
      DB003B14DB003B14DB003B14DB003B14DB003B14DB003B14DB003B14DB003B14
      DB003B14DB003B14DB003B14DB003B14DB001F24DD001F24DD001F24DD001F24
      DD001F24DD001F24DD001F24DD001F24DD001F24DD001F24DD001F24DD001F24
      DD001F24DD001F24DD001F24DD001F24DD001E0DF1000E00DF00271AEA001F16
      D8001F13DD001802EB001C07EC001B0CE4001B0EDE001911DA00150CDE001205
      E9001205EB001708E600170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED003914DC003914DC003914DC003914
      DC003914DC003914DC003914DC003914DC003914DC003914DC003914DC003914
      DC003914DC003914DC003914DC003914DC00212ADF00212ADF00212ADF00212A
      DF00212ADF00212ADF00212ADF00212ADF00212ADF00212ADF00212ADF00212A
      DF00212ADF00212ADF00212ADF00212ADF001A09E6001C0BE8000E01D100140A
      CE00170CD4001E0BEA001E08EA001909E000180ED6001912D700150AE3001405
      E9001506EA001708E500170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED003912DF003913DD003913DD003912
      DF003913DD003912DF003912DF003913DD003912DF003913DD003913DD003912
      DF003913DD003912DF003912DF003913DD001829D3001829D3001829D3001829
      D3001829D3001829D3001829D3001829D3001829D3001829D3001829D3001829
      D3001829D3001829D3001829D3001829D3000C00CD002113E3001C0DE100271A
      E2001D10D6000D00C8001C07DF001505D500130CC7001710CF001504EF001506
      EA00180BE9001709E300170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED003912DF003913DD003913DD003912
      DF003913DD003912DF003912DF003913DD003912DF003913DD003913DD003912
      DF003913DD003912DF003912DF003913DD002F35BE002F35BE002F35BE002F35
      BE002F35BE002F35BE002F35BE002F35BE002F35BE002F35BE002F35BE002F35
      BE002F35BE002F35BE002F35BE002F35BE002418E400180BD9002B1BEA000B04
      B9002E28D5002B22D7002B19E8002211DE001B12CD001C12D6001602EF001506
      E300180CE000170BE100170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED003B11E0003B12DF003B12DF003B11
      E0003B12DF003B11E0003B11E0003B12DF003B11E0003B12DF003B12DF003B11
      E0003B12DF003B11E0003B11E0003B12DF002F35BE002F35BE002F35BE002F35
      BE002F35BE002F35BE002F35BE002F35BE002F35BE002F35BE002F35BE002F35
      BE002F35BE002F35BE002F35BE002F35BE002418E400180BD9002B1BEA000B04
      B9002E28D5002B22D7002B19E8002211DE001B12CD001C12D6001602EF001506
      E300180CE000170BE100170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED003D15D9003D15D9003D15D9003D15
      D9003D15D9003D15D9003D15D9003D15D9003D15D9003D15D9003D15D9003D15
      D9003D15D9003D15D9003D15D9003D15D900573F9300573F9300573F9300573F
      9300573F9300573F9300573F9300573F9300573F9300573F9300573F9300573F
      9300573F9300573F9300573F9300573F93001B09E0001C0AE1002014D200474D
      D4009FA6FF00B2ACFF003A29EF002B1AE7002312DF00210FE6001703E8001509
      D700160FD600170CDE00170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED00421CCC00421CCC00421CCC00421C
      CC00421CCC00421CCC00421CCC00421CCC00421CCC00421CCC00421CCC00421C
      CC00421CCC00421CCC00421CCC00421CCC006327450063274500632745006327
      4500632745006327450063274500632745006327450063274500632745006327
      4500632745006327450063274500632745001A08DD001E0DE0002B24D300CAD3
      FF007A84F9002A24C900311FE8002413D9001A0FC9001B10D0001704E300170A
      DC001C10DE00170BDF00170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED006C54D2006C54D0006C54D0006C54
      D2006C54D0006C54D2006C54D2006C54D0006C54D2006C54D0006C54D0006C54
      D2006C54D0006C54D2006C54D2006C54D0009730170097301700973017009730
      1700973017009730170097301700973017009730170097301700973017009730
      1700973017009730170097301700973017001505CE002214D7007A79FF00CCD1
      FF002427B2002214CD00210AE2002415D4007881FF006E7AF8001605DE001F0B
      F2001803EC001708E600170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED006C54D2006C54D0006C54D0006C54
      D2006C54D0006C54D2006C54D2006C54D0006C54D2006C54D0006C54D0006C54
      D2006C54D0006C54D2006C54D2006C54D000A5340200A5340200A5340200A534
      0200A5340200A5340200A5340200A5340200A5340200A5340200A5340200A534
      0200A5340200A5340200A5340200A53402002D1DE7001508C8008586FF00C0C5
      FF00191AAA001C0DC9001E05E1004537F300ABB6FF009CACFF001608D8001902
      F0002109FB001707E800170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED00F3F0FF00F3F1FF00F3F1FF00F3F0
      FF00F3F1FF00F3F0FF00F3F0FF00F3F1FF00F3F0FF00F3F1FF00F3F1FF00F3F0
      FF00F3F1FF00F3F0FF00F3F0FF00F3F1FF00933B0C00933B0C00933B0C00933B
      0C00933B0C00933B0C00933B0C00933B0C00933B0C00933B0C00933B0C00933B
      0C00933B0C00933B0C00933B0C00933B0C001703DE001606D5006263F900CBD7
      FF004B53CE00170BC300220CE1001D0DD0004241DF00373AD200160BD3001705
      E4001703EA001708E500170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED00F7FEFF00F7FEFF00F7FEFF00F7FE
      FF00F7FEFF00F7FEFF00F7FEFF00F7FEFF00F7FEFF00F7FEFF00F7FEFF00F7FE
      FF00F7FEFF00F7FEFF00F7FEFF00F7FEFF00C88F6F00C8906D00C8906D00C88F
      6F00C8906D00C88F6F00C88F6F00C8906D00C88F6F00C8906D00C8906D00C88F
      6F00C8906D00C88F6F00C88F6F00C8906D00230EED002715EA002825C800B3BA
      FF00A0A5FF00584EFF003824F3002616DF00271FD8001A15CA002015E1001E0F
      E6002111EB00170AE200170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED00FDFEFF00FDFEFF00FDFEFF00FDFE
      FF00FDFEFF00FDFEFF00FDFEFF00FDFEFF00FDFEFF00FDFEFF00FDFEFF00FDFE
      FF00FDFEFF00FDFEFF00FDFEFF00FDFEFF00FFFFF700FFFFF500FFFFF500FFFF
      F700FFFFF500FFFFF700FFFFF700FFFFF500FFFFF700FFFFF500FFFFF500FFFF
      F700FFFFF500FFFFF700FFFFF700FFFFF5001201DA001506D9000900BB001F19
      C4005854FA008E87FF002818E2002513E2002215DD00190DD9001707E1001104
      D400170DDB00170BDF00170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED00FFFEFF00FFFEFF00FFFEFF00FFFE
      FF00FFFEFF00FFFEFF00FFFEFF00FFFEFF00FFFEFF00FFFEFF00FFFEFF00FFFE
      FF00FFFEFF00FFFEFF00FFFEFF00FFFEFF00FFFFF700FFFFF500FFFFF500FFFF
      F700FFFFF500FFFFF700FFFFF700FFFFF500FFFFF700FFFFF500FFFFF500FFFF
      F700FFFFF500FFFFF700FFFFF700FFFFF5001201DA001506D9000900BB001F19
      C4005854FA008E87FF002818E2002513E2002215DD00190DD9001707E1001104
      D400170DDB00170BDF00170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED00FFFEFF00FFFEFF00FFFEFF00FFFE
      FF00FFFEFF00FFFEFF00FFFEFF00FFFEFF00FFFEFF00FFFEFF00FFFEFF00FFFE
      FF00FFFEFF00FFFEFF00FFFEFF00FFFEFF00FBFFFF00FBFFFF00FBFFFF00FBFF
      FF00FBFFFF00FBFFFF00FBFFFF00FBFFFF00FBFFFF00FBFFFF00FBFFFF00FBFF
      FF00FBFFFF00FBFFFF00FBFFFF00FBFFFF002213E7001405D9002313E2001B0B
      D4002013D300251BD3002717E0001D0DDD000F00D4001201DB002111F2001A0F
      E1001B11DF00170BDF00170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED00FFFCFD00FFFCFD00FFFCFD00FFFC
      FD00FFFCFD00FFFCFD00FFFCFD00FFFCFD00FFFCFD00FFFCFD00FFFCFD00FFFC
      FD00FFFCFD00FFFCFD00FFFCFD00FFFCFD00FFFDFD00FFFDFC00FFFDFC00FFFD
      FD00FFFDFC00FFFDFD00FFFDFD00FFFDFC00FFFDFD00FFFDFC00FFFDFC00FFFD
      FD00FFFDFC00FFFDFD00FFFDFD00FFFDFC001A0BE2001C0DE4001504DE00220F
      E8001706D9001101CB00190BD5002111E100210FEC002511F3001203E1000F02
      DA001006DC00170AE200170AE200170AE2009625040095220100982403008B26
      000076250400A86F5900FFFDFE00FFFDFF00FDFEFF00F5F9FF008179DD004534
      D7003B27EB003A28ED003928ED003928ED00FFFFFE00FFFFFE00FFFFFE00FFFF
      FE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFF
      FE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFF
      FE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFF
      FE00FFFFFE00FFFFFE00FFFFFE00FFFFFE001506DD001D0EE6001E0AEC001803
      E2001F0BE600220EE3002012DC001C0CDC001100DD001602E7001304E200170B
      E700180DE6001709E300170AE200170AE20000CDFF0000CCFF0000C9FF0000CA
      FF0000CCFF0000CDFF0000CCFF0000CCFF0000CCFF0000CCFF0000CCFF0000CC
      FF0000CDFF0002CFFF0004D3FF0004D3FF00DDD4E100817C97005D5C8E00271E
      2B00331B15004C1E1700BCA6DA003A326F0043396300E8C8D9006C1F05005521
      140048272E0086719800E4CEFF00826CA6004794000047960000429100004890
      080048850F0081AB5800FFFFF400FFFEFF00FFFCFF00FBF9FF007473C900352C
      B900392CD400362AD000362BCF00362BCF002B00C2002901C4001A00BE001A07
      C2001E10CA001A12CA00120EC500170DC5002209C5002907C5002C07C7002209
      C9001A0BC7001809C500190CC6001A0DC70000CFFF0000D2FF0000CDFC0000CA
      FC0000CCFB0000CCFE0000CDFF0000CEFD0000CDFF0000CEFD0000CEFD0000CD
      FF0000CEFD0000CAF80000CEFC0000CEFC00DDD4E100817C97005D5C8E00271E
      2B00331B15004C1E1700BCA6DA003A326F0043396300E8C8D9006C1F05005521
      140048272E0086719800E4CEFF00826CA600479400004695000042910000478F
      070044810B007EA85500FFFFF300FFFEFF00FFFBFF00FAF8FF006E6DC3003027
      B4003427CF00362AD000362BCF00362BCF003A0ECF003C15D5001F07C3001F08
      C2002811CB00220EC500150CC100160DC200200BC500270AC5002907C5001F09
      C6001A0BC7001C11CB001C12CA001B11C90000CFFF0000D2FF0000CDFC0000CA
      FC0000CCFB0000CCFE0000CDFF0000CEFD0000CDFF0000CEFD0000CEFD0000CD
      FF0000CEFD0000CAF80000CEFC0000CEFC0082706F00FFFAFF00766F92009689
      9F00937986002C010C00F1D8FF003A2C730036276100F6D9FA00480B00008E68
      6800FFF5FF00FFF0FF00987DA4007C628600479400004695000042910000468E
      0600427F09007BA55200FFFFF300FFFEFF00FFFAFF00FAF8FF006B6AC0002D24
      B1003326CE00362AD000362BCF00362BCF003206C4002000B9001D0EC4002B0F
      C6002B05BD002D01B8001805B8001309BA00160ABE001A09BE002105BD001907
      C0001309C1000601B6000B08BC000F0CC00000CEEC0000D5F20000D7F40000D3
      F10000D3F00000D5F30000D6F40000D6F30000D6F40000D6F30000D6F30000D6
      F40000D5F60001D2FC0002D1FF0000CCFA004B2408002F0D0000FFF8FF00F4DD
      FF00694C7D0092689700F0D1FF00311870003C237D00E0C4FF00FFF9FF00E8DF
      FA005A516C00765B64002500000047211D00479400004594000043920100468E
      0600407D07007AA45100FFFFF400FFFEFF00FFFCFF00FBF9FF006A69BF002D24
      B1003528D000362AD000362BCF00362BCF000A25BC00001DB3000014A700000D
      A5000F0AA300220DA900000FA1000016A500001AAA00001AAA000013A8000015
      AA000018AC00001BAF000020B4000023B70026CDFF0033DAFF003CE3FF0039E0
      FF0039E0FF003BE2FF003AE1FF003AE1FF003AE1FF003AE1FF003AE1FF003AE1
      FF003BDFFF003DDBFF0035CEFF0029C2FF004B2408002F0D0000FFF8FF00F4DD
      FF00694C7D0092689700F0D1FF00311870003C237D00E0C4FF00FFF9FF00E8DF
      FA005A516C00765B64002500000047211D00479400004594000043920100468E
      0600407D07007AA45100FFFFF400FFFEFF00FFFCFF00FBF9FF006A69BF002D24
      B1003528D000362AD000362BCF00362BCF000A25BC00001DB3000014A700000D
      A5000F0AA300220DA900000FA1000016A500001AAA00001AAA000013A8000015
      AA000018AC00001BAF000020B4000023B7000018B6000018B6000015B3000015
      B3000015B3000016B4000016B4000016B4000016B4000016B4000016B4000016
      B4000014B700000FBD000010C2000012C400C79DB400FFDAF300BDA5D500F4E4
      FF00F1DFFF00FAE0FF00ECD3FF00321B8D00210C8600F1DDFF00EDDEFF00CFD0
      FF00E2E0FF00DBC5F500FCDAF900BA98B700489500004594000044930200478F
      0700407D07007AA45100FFFFF400FFFEFF00FFFCFF00FBF9FF006968BE002C23
      B0003629D100362AD000362BCF00362BCF0022C6FF002AD3FF0033D0FF005CC8
      FF0081CCFF0096CCFF0054C9FF003BD2FF0030DAFF002DDBFF0037D3FF0034D4
      FF0038D6FF003DD2FF003BC9FF0035C3FF000018B6000018B6000015B3000015
      B3000015B3000016B4000016B4000016B4000016B4000016B4000016B4000016
      B4000014B700000FBD000010C2000012C4003617B0003719B2002818B300090D
      AC0000009A0000049D001913A6001D17AA001311A700140DA400190AA200100B
      AC000C0BA9001D13A60023129F003727B100489500004594000045940300478F
      0700407D07007BA55200FFFFF400FFFDFF00FFFBFF00FBF9FF006766BC002A21
      AE003528D000362AD000362BCF00362BCF0000C4F40000C8F5000BD3FF001AA9
      E200056CAA00003E800020B8EE0001C3F20000CCF80000CEF90000C5F50000C6
      F80000C8FB0002C6FC0004C3FC0002C3FC000002D9000001D8000000D7000000
      D7000000D7000000D7000001D8000001D8000001D8000001D8000001D8000001
      D8000000DA000000DC000300DF000101DD003617B0003719B2002818B300090D
      AC0000009A0000049D001913A6001D17AA001311A700140DA400190AA200100B
      AC000C0BA9001D13A60023129F003727B100499600004695000044930200468E
      06003F7C060079A35000FFFFF400FFFEFF00FFFCFF00FBF9FF006766BC002A21
      AE00392CD400362AD000362BCF00362BCF0000C2F00009D1FF0022D2FF00067D
      B50014619F00002E70000075A8000AB5E10008D0FA0000C8F10011C7F50009C1
      F1000CC8F90006C6FB0006C8FE0004C8FE000000E7000000E8000000E9000000
      E9000000E9000000E8000000E8000000E8000000E8000000E8000000E8000000
      E8000000E6000005E4000003DE000003DC002C16B200230EA70017099D000D14
      A7001423B50000028F000C0D99000C0D9B000C10A4000D0CA2002614AD00120B
      A8001814AF001C11A7003020AE0021119E00489500004594000044930200478F
      0700417E08007BA55200FFFFF400FFFCFE00FFFBFF00FBF9FF006766BC002B22
      AF00392CD400362AD000362BCF00362BCF000FCBFB0000BFEB000EC1EE002EAE
      E3001473AB002F77B3001DA4D60021CFFA0012D6FF0000C7F10015C7F6000BC3
      F3000DCBFC0000C1F70000C2FA0000C4FC00100FC9001110CA001413CD001413
      CD001413CD001312CC001312CC001312CC001312CC001312CC001312CC001312
      CC001314C800171AC3001317BC001116B9002C16B200230EA70017099D000D14
      A7001423B50000028F000C0D99000C0D9B000C10A4000D0CA2002614AD00120B
      A8001814AF001C11A7003020AE0021119E00489500004594000044930200478F
      0700417E08007CA65300FFFFF300FFFCFE00FFFBFF00FBF9FF006867BD002C23
      B000392CD400362AD000362BCF00362BCF000BC9FA0000C2F2000BD6FF001AC7
      F9000095C800004F85000DC0ED0009D1FB0000CAF40000C0EA0002C7F50000C5
      F30000CCFC0000CAFF0000C8FF0000C7FF00100FC9001110CA001413CD001413
      CD001413CD001312CC001312CC001312CC001312CC001312CC001312CC001312
      CC001314C800171AC3001317BC001116B900BAACC800E9DAF500D7C6E100EAE0
      FF00CBC2FB00FAEBFF00ECE3FF003A359800090A7A00E4DFFF00FBEAFF00E7DC
      FF00EFE1FF00CDB8E900F3D6FD00C9AACF00489500004594000044930200478F
      0700407D07007AA45100FFFFF400FFFEFF00FFFCFF00FBF9FF006A69BF002D24
      B100372AD200362AD000362BCF00362BCF0023B9FF0033D1FF0023CFFF0015B2
      FB0044D7FF0020ABF40026C9FF0020CDFF001AC7FF001FC7FF002BCCFF001BC8
      FF001DCEFF001FC6FF001EBFFF0018BCFF0000002E0000002E00000030000000
      31000000300000002F0000002F0000002F0000002F0000002F0000002F000000
      2F0000002E0000002C0000002A00000029002A1916001C0B02008A736300755B
      5B00FFE8F100FFF7FF00D8CBFF001F1A6500312F8900CBC1FF00A17E92007658
      7100FFEAFE00FFF0F9001C0000003F1F1A00489500004594000043920100458D
      05003E7B050078A24F00FFFFF400FFFEFF00FFFCFF00FBF9FF006A69BF002C23
      B0003427CF00362AD000362BCF00362BCF002A70F3003984FF00267BF9002E80
      FD003C8CFF003383FE002C88FF002B87FE003184FE003986FF003481FF00247D
      FD002582FF002E82FF002D7DFF00297CFD000500030004000100050002000600
      0400050002000600040006000400050002000600040005000200050002000600
      0400050004000600050005000400050004002A1916001C0B02008A736300755B
      5B00FFE8F100FFF7FF00D8CBFF001F1A6500312F8900CBC1FF00A17E92007658
      7100FFEAFE00FFF0F9001C0000003F1F1A00489500004594000043920100458D
      05003E7B050078A24F00FFFFF400FFFEFF00FFFCFF00FBF9FF006A69BF002C23
      B0003427CF00362AD000362BCF00362BCF002A70F3003984FF00267BF9002E80
      FD003C8CFF003383FE002C88FF002B87FE003184FE003986FF003481FF00247D
      FD002582FF002E82FF002D7DFF00297CFD000400000002010000020100000400
      0000020100000400000004000000020100000400000002010000020100000400
      00000200000002000000020001000200010071568E009A7DAF00FFEEFF00FFE9
      F000A57875002E000000FAEBFF0024206700211F7100F4E5FF0040001300AB6D
      8300AE7C94008A6A8200FFF7FF007C657400489500004695000044930200468E
      06003F7C060079A35000FFFFF400FFFEFF00FFFAFF00FAF8FF006A69BF002C23
      B0003225CD00362AD000362BCF00362BCF00001ABE00000EB2000004A600031B
      BB000010AE000013B0000013AD00000FA900000CAB00000EAF000008AA00000A
      AD00000FAF000014B3000014B4000016B5000400000002010000020100000400
      0000020100000400000004000000020100000400000002010000020100000400
      0000020000000200000002000100020001008868BF00D4B4FF008F668C005121
      2D004A150B0060281700B09EC7003D3B7D003C3C8A00AB97D800681A2B005C0F
      24005519310080607F008D799600E0CDE8004895000045940000459403004890
      0800427F09007DA75400FFFFF300FFFEFF00FFFBFF00FAF8FF006F6EC4003027
      B4003528D000362AD000362BCF00362BCF00000ABA000313C4002B1CD1001F0C
      BF001104B4000806B4001014C100100FBD00180EBF001B0FC100140EC1001115
      C8001016C700070BB7000E0EB8000E11BA000505000005050000020200000202
      0000020200000303000003030000030300000303000003030000030300000303
      0000030200000001000001010100020202008868BF00D4B4FF008F668C005121
      2D004A150B0060281700B09EC7003D3B7D003C3C8A00AB97D800681A2B005C0F
      24005519310080607F008D799600E0CDE8004794000045940000469504004B93
      0B0046830D0081AB5800FFFFF400FFFEFF00FFFCFF00FBF9FF007473C900372E
      BB003B2ED600362AD000362BCF00362BCF000015CB000913CB002303C000320A
      C700300DC9002913CA001D10C6001C0AC100230BC500260BC6001C09C400180D
      C8001008C0001A0FC3001C11C1001C11C100424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end

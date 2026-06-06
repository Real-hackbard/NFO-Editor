unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ComCtrls, Vcl.Shell.ShellCtrls, Vcl.Menus, Vcl.StdCtrls,
  Vcl.Clipbrd, GpTextStream, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Printers, WinApi.ShellAPI, System.IniFiles, System.ImageList,
  Vcl.ImgList;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    New1: TMenuItem;
    N4: TMenuItem;
    Open1: TMenuItem;
    Save1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    Edit1: TMenuItem;
    Copier1: TMenuItem;
    Coller1: TMenuItem;
    Couper1: TMenuItem;
    N5: TMenuItem;
    SelectAll1: TMenuItem;
    N6: TMenuItem;
    Delete1: TMenuItem;
    Search1: TMenuItem;
    Find1: TMenuItem;
    Replace1: TMenuItem;
    ools1: TMenuItem;
    Settings1: TMenuItem;
    Notepad1: TMenuItem;
    Charmap1: TMenuItem;
    N3: TMenuItem;
    About1: TMenuItem;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    FontDialog1: TFontDialog;
    ReplaceDialog1: TReplaceDialog;
    Print1: TMenuItem;
    N7: TMenuItem;
    FindDialog1: TFindDialog;
    ColorDialog1: TColorDialog;
    Police1: TMenuItem;
    BackColor1: TMenuItem;
    Forecolor1: TMenuItem;
    N8: TMenuItem;
    StatusBar1: TStatusBar;
    UnicodeExport1: TMenuItem;
    Default1: TMenuItem;
    UTF81: TMenuItem;
    UTF8Boom1: TMenuItem;
    UTF16LE1: TMenuItem;
    UTF16BE1: TMenuItem;
    ASCii1: TMenuItem;
    ANSi1: TMenuItem;
    UTF71: TMenuItem;
    CP12501: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    CP12521: TMenuItem;
    ISO885911: TMenuItem;
    ISO885921: TMenuItem;
    ISO885931: TMenuItem;
    ISO885941: TMenuItem;
    ISO885951: TMenuItem;
    ISO885961: TMenuItem;
    ISO885971: TMenuItem;
    N12: TMenuItem;
    ISO885981: TMenuItem;
    ISO885991: TMenuItem;
    CPUNICODE1: TMenuItem;
    CPUNICODE321: TMenuItem;
    View1: TMenuItem;
    MSDos1: TMenuItem;
    ANSi2: TMenuItem;
    System1: TMenuItem;
    ExportBitmap1: TMenuItem;
    SaveDialog2: TSaveDialog;
    Insert1: TMenuItem;
    N2: TMenuItem;
    CharacterLimit1: TMenuItem;
    Default3: TMenuItem;
    N401: TMenuItem;
    N801: TMenuItem;
    Consoles1: TMenuItem;
    Acer710CGA1: TMenuItem;
    ACMVGA1: TMenuItem;
    AMIEGA1: TMenuItem;
    Amstrad1: TMenuItem;
    Apricot1: TMenuItem;
    ASTPremiumExec1: TMenuItem;
    CLStingray1: TMenuItem;
    Compaq1: TMenuItem;
    Compis1: TMenuItem;
    CordataPPC1: TMenuItem;
    DGOne1: TMenuItem;
    EagleSpCGA1: TMenuItem;
    EpsonMGA1: TMenuItem;
    EuroPC1: TMenuItem;
    EverexME1: TMenuItem;
    FMTownsRE1: TMenuItem;
    HP100LX1: TMenuItem;
    ITTXtra1: TMenuItem;
    Master512M71: TMenuItem;
    NEC1: TMenuItem;
    Nix88101: TMenuItem;
    Olivetti1: TMenuItem;
    PhilipsYES1: TMenuItem;
    RobotronA71001: TMenuItem;
    SanyoMBC1: TMenuItem;
    SharpPC1: TMenuItem;
    SiemensPC1: TMenuItem;
    SigmaRM1: TMenuItem;
    andy1: TMenuItem;
    oshiba1: TMenuItem;
    ridentEarly1: TMenuItem;
    Wyse700a1: TMenuItem;
    ZenithZ1001: TMenuItem;
    PhoenixVGA1: TMenuItem;
    Rainbow1001: TMenuItem;
    RMNimbus1: TMenuItem;
    SchneiderAmstradCPC4641: TMenuItem;
    SperryPCCGA1: TMenuItem;
    sengEVA1: TMenuItem;
    ShowLogos1: TMenuItem;
    N13: TMenuItem;
    IBM1: TMenuItem;
    IBM32701: TMenuItem;
    IBMBIOS1: TMenuItem;
    IBMCGA1: TMenuItem;
    IBMCGAthin1: TMenuItem;
    IBMDOSISO81: TMenuItem;
    IBMDOSISO821: TMenuItem;
    IBMDOSISO91: TMenuItem;
    IBMEGA8x81: TMenuItem;
    IBMEGA8x821: TMenuItem;
    IBMMDA1: TMenuItem;
    IBMModel31: TMenuItem;
    IBMModel301: TMenuItem;
    IBMPGC1: TMenuItem;
    IBMPGC21: TMenuItem;
    IBMPS551: TMenuItem;
    IBMVGA8x141: TMenuItem;
    IBMVGA9x81: TMenuItem;
    IBMVGA9x161: TMenuItem;
    IBMXGA7x151: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    ATARI1: TMenuItem;
    ATARiClassic1: TMenuItem;
    ATARiClassicChunky1: TMenuItem;
    ATARiClassicExtrasmooth1: TMenuItem;
    ATARiClassicSmooth1: TMenuItem;
    AMIGA1: TMenuItem;
    opaz5001: TMenuItem;
    opaz10001: TMenuItem;
    opaz20001: TMenuItem;
    MicroKnight5001: TMenuItem;
    MicroKnightPlus5001: TMenuItem;
    N18: TMenuItem;
    opaz12001: TMenuItem;
    opaz6001: TMenuItem;
    opazPlus500100020001: TMenuItem;
    opazPlus600120040001: TMenuItem;
    N19: TMenuItem;
    mOsOul1: TMenuItem;
    P0TNOoDLE1: TMenuItem;
    N21: TMenuItem;
    zx811: TMenuItem;
    zx812: TMenuItem;
    zx81Spectrum1: TMenuItem;
    Commodore1: TMenuItem;
    C641: TMenuItem;
    C64Mono1: TMenuItem;
    C64EliteMono1: TMenuItem;
    C161: TMenuItem;
    VC201: TMenuItem;
    plus41: TMenuItem;
    N20: TMenuItem;
    N22: TMenuItem;
    PET1: TMenuItem;
    PETMe2X1: TMenuItem;
    PETMe2Y1: TMenuItem;
    PETMe641: TMenuItem;
    PETMe64Y1: TMenuItem;
    PETMe1282Y1: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    C1281: TMenuItem;
    Device1: TMenuItem;
    Palette1: TMenuItem;
    GUI1: TMenuItem;
    SaveMynfo1: TMenuItem;
    Sign1: TMenuItem;
    LowerCase1: TMenuItem;
    Normal1: TMenuItem;
    UpperCase1: TMenuItem;
    ScrollBar1: TScrollBar;
    Panel2: TPanel;
    Memo1: TMemo;
    Memo2: TMemo;
    Panel1: TPanel;
    Image1: TImage;
    N25: TMenuItem;
    SizeBar1: TMenuItem;
    StatusBar2: TMenuItem;
    N26: TMenuItem;
    extmargin1: TMenuItem;
    Replaceall1: TMenuItem;
    N27: TMenuItem;
    NFO1: TMenuItem;
    imeDate1: TMenuItem;
    Default2: TMenuItem;
    Language1: TMenuItem;
    Deutsch1: TMenuItem;
    ImageList1: TImageList;
    Englisch1: TMenuItem;
    N28: TMenuItem;
    Italian1: TMenuItem;
    Espaol1: TMenuItem;
    Francs1: TMenuItem;
    Polski1: TMenuItem;
    N29: TMenuItem;
    rke1: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    procedure New1Click(Sender: TObject);
    procedure Open1Click(Sender: TObject);
    procedure Save1Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure Copier1Click(Sender: TObject);
    procedure Coller1Click(Sender: TObject);
    procedure Couper1Click(Sender: TObject);
    procedure SelectAll1Click(Sender: TObject);
    procedure Delete1Click(Sender: TObject);
    procedure Notepad1Click(Sender: TObject);
    procedure Charmap1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Find1Click(Sender: TObject);
    procedure Replace1Click(Sender: TObject);
    procedure ReplaceDialog1Replace(Sender: TObject);
    procedure ReplaceDialog1Close(Sender: TObject);
    procedure Police1Click(Sender: TObject);
    procedure BackColor1Click(Sender: TObject);
    procedure Forecolor1Click(Sender: TObject);
    procedure MSDos1Click(Sender: TObject);
    procedure ANSi2Click(Sender: TObject);
    procedure System1Click(Sender: TObject);
    procedure Default2Click(Sender: TObject);
    procedure ExportBitmap1Click(Sender: TObject);
    procedure Memo1KeyPress(Sender: TObject; var Key: Char);
    procedure Memo1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Memo1Enter(Sender: TObject);
    procedure Memo1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Insert1Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure Acer710CGA1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ACMVGA1Click(Sender: TObject);
    procedure AMIEGA1Click(Sender: TObject);
    procedure Amstrad1Click(Sender: TObject);
    procedure Apricot1Click(Sender: TObject);
    procedure ASTPremiumExec1Click(Sender: TObject);
    procedure CLStingray1Click(Sender: TObject);
    procedure Compaq1Click(Sender: TObject);
    procedure Compis1Click(Sender: TObject);
    procedure CordataPPC1Click(Sender: TObject);
    procedure DGOne1Click(Sender: TObject);
    procedure EagleSpCGA1Click(Sender: TObject);
    procedure EpsonMGA1Click(Sender: TObject);
    procedure EuroPC1Click(Sender: TObject);
    procedure EverexME1Click(Sender: TObject);
    procedure FMTownsRE1Click(Sender: TObject);
    procedure HP100LX1Click(Sender: TObject);
    procedure ITTXtra1Click(Sender: TObject);
    procedure Master512M71Click(Sender: TObject);
    procedure NEC1Click(Sender: TObject);
    procedure Nix88101Click(Sender: TObject);
    procedure Olivetti1Click(Sender: TObject);
    procedure PhilipsYES1Click(Sender: TObject);
    procedure RobotronA71001Click(Sender: TObject);
    procedure SanyoMBC1Click(Sender: TObject);
    procedure SharpPC1Click(Sender: TObject);
    procedure SiemensPC1Click(Sender: TObject);
    procedure SigmaRM1Click(Sender: TObject);
    procedure andy1Click(Sender: TObject);
    procedure oshiba1Click(Sender: TObject);
    procedure ridentEarly1Click(Sender: TObject);
    procedure Wyse700a1Click(Sender: TObject);
    procedure ZenithZ1001Click(Sender: TObject);
    procedure PhoenixVGA1Click(Sender: TObject);
    procedure Rainbow1001Click(Sender: TObject);
    procedure RMNimbus1Click(Sender: TObject);
    procedure SchneiderAmstradCPC4641Click(Sender: TObject);
    procedure SperryPCCGA1Click(Sender: TObject);
    procedure sengEVA1Click(Sender: TObject);
    procedure ShowLogos1Click(Sender: TObject);
    procedure IBM32701Click(Sender: TObject);
    procedure IBMBIOS1Click(Sender: TObject);
    procedure IBMCGA1Click(Sender: TObject);
    procedure IBMCGAthin1Click(Sender: TObject);
    procedure IBMDOSISO81Click(Sender: TObject);
    procedure IBMDOSISO821Click(Sender: TObject);
    procedure IBMDOSISO91Click(Sender: TObject);
    procedure IBMEGA8x81Click(Sender: TObject);
    procedure IBMEGA8x821Click(Sender: TObject);
    procedure IBMMDA1Click(Sender: TObject);
    procedure IBMModel31Click(Sender: TObject);
    procedure IBMModel301Click(Sender: TObject);
    procedure IBMPGC1Click(Sender: TObject);
    procedure IBMPGC21Click(Sender: TObject);
    procedure IBMPS551Click(Sender: TObject);
    procedure IBMVGA8x141Click(Sender: TObject);
    procedure IBMVGA9x81Click(Sender: TObject);
    procedure IBMVGA9x161Click(Sender: TObject);
    procedure IBMXGA7x151Click(Sender: TObject);
    procedure ATARiClassic1Click(Sender: TObject);
    procedure ATARiClassicChunky1Click(Sender: TObject);
    procedure ATARiClassicExtrasmooth1Click(Sender: TObject);
    procedure ATARiClassicSmooth1Click(Sender: TObject);
    procedure opaz5001Click(Sender: TObject);
    procedure opaz10001Click(Sender: TObject);
    procedure opaz20001Click(Sender: TObject);
    procedure MicroKnight5001Click(Sender: TObject);
    procedure MicroKnightPlus5001Click(Sender: TObject);
    procedure opaz12001Click(Sender: TObject);
    procedure opaz6001Click(Sender: TObject);
    procedure opazPlus500100020001Click(Sender: TObject);
    procedure opazPlus600120040001Click(Sender: TObject);
    procedure mOsOul1Click(Sender: TObject);
    procedure P0TNOoDLE1Click(Sender: TObject);
    procedure zx812Click(Sender: TObject);
    procedure zx81Spectrum1Click(Sender: TObject);
    procedure C641Click(Sender: TObject);
    procedure C64Mono1Click(Sender: TObject);
    procedure C64EliteMono1Click(Sender: TObject);
    procedure C161Click(Sender: TObject);
    procedure VC201Click(Sender: TObject);
    procedure plus41Click(Sender: TObject);
    procedure PETMe2X1Click(Sender: TObject);
    procedure PETMe2Y1Click(Sender: TObject);
    procedure PETMe641Click(Sender: TObject);
    procedure PETMe64Y1Click(Sender: TObject);
    procedure PETMe1282Y1Click(Sender: TObject);
    procedure C1281Click(Sender: TObject);
    procedure Device1Click(Sender: TObject);
    procedure Palette1Click(Sender: TObject);
    procedure GUI1Click(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure Normal1Click(Sender: TObject);
    procedure LowerCase1Click(Sender: TObject);
    procedure UpperCase1Click(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure SizeBar1Click(Sender: TObject);
    procedure StatusBar2Click(Sender: TObject);
    procedure extmargin1Click(Sender: TObject);
    procedure Memo1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Replaceall1Click(Sender: TObject);
    procedure FindDialog1Find(Sender: TObject);
    procedure NFO1Click(Sender: TObject);
    procedure imeDate1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Deutsch1Click(Sender: TObject);
    procedure Englisch1Click(Sender: TObject);
    procedure Italian1Click(Sender: TObject);
    procedure Espaol1Click(Sender: TObject);
    procedure Francs1Click(Sender: TObject);
    procedure Polski1Click(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure rke1Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N32Click(Sender: TObject);
    procedure N33Click(Sender: TObject);
  private
    { Private declarations }
    procedure WMDROPFILES(var msg : TWMDropFiles) ; message WM_DROPFILES;
  public
    { Public declarations }
    languages : string;
    procedure CreateWnd; override;
    procedure DestroyWnd; override;
    procedure WriteOptions;
    procedure ReadOptions;
  end;

var
  Form1: TForm1;
  SelPos: Integer;
  Pastable: Boolean;
  fName: String;
  myFont : TFont;
  TIF : TIniFile;

const
  INS : array [0..1] of String = ('Insert', 'Overwrite');

implementation

{$R *.dfm}

uses
  Unit2, Languages;

procedure TForm1.N29Click(Sender: TObject);
begin
  Russisch;
  Languages := 'ru';
end;

procedure TForm1.N30Click(Sender: TObject);
begin
  Griechisch;
  Languages := 'gr';
end;

procedure TForm1.N31Click(Sender: TObject);
begin
  Chinesisch;
  Languages := 'ch';
end;

procedure TForm1.rke1Click(Sender: TObject);
begin
  Türkisch;
  Languages := 'tr';
end;

procedure TForm1.N32Click(Sender: TObject);
begin
  Hebräisch;
  Languages := 'he';
end;

procedure TForm1.N33Click(Sender: TObject);
begin
  Arabisch;
  Languages := 'ar';
end;

procedure TForm1.Francs1Click(Sender: TObject);
begin
  Französisch;
  Languages := 'fr';
end;

procedure TForm1.Espaol1Click(Sender: TObject);
begin
  Spanisch;
  Languages := 'es';
end;

procedure TForm1.Italian1Click(Sender: TObject);
begin
  Italiano;
  Languages := 'it';
end;

procedure TForm1.Englisch1Click(Sender: TObject);
begin
  Englisch;
  Languages := 'en';
end;

procedure TForm1.Deutsch1Click(Sender: TObject);
begin
  Deutsch;
  Languages := 'de';
end;

procedure TForm1.Polski1Click(Sender: TObject);
begin
  Polnisch;
  Languages := 'pl';
end;

{ Extracts the drive and directory structure from a full file path and
  retains the trailing backslash (\) or forward slash (/) by default. }
function MainDir : string;
begin
  Result := ExtractFilePath(ParamStr(0));
end;

procedure TForm1.WriteOptions;    // ################### Options Write
var
  OPT :string;
begin
   OPT := 'Options';

   if not DirectoryExists(MainDir + 'Data\Options\')
   then ForceDirectories(MainDir + 'Data\Options\');

   TIF := TIniFile.Create(MainDir + 'Data\Options\Options.ini');
   with TIF do
   begin
    WriteBool(OPT,'UnicodeDefault',Default1.Checked);
    WriteBool(OPT,'UnicodeUTF7',UTF71.Checked);
    WriteBool(OPT,'UnicodeUTF8',UTF81.Checked);
    WriteBool(OPT,'UnicodeUTF8Boom',UTF8Boom1.Checked);
    WriteBool(OPT,'UnicodeUTF16LE',UTF16LE1.Checked);
    WriteBool(OPT,'UnicodeUTF16BE',UTF16BE1.Checked);
    WriteBool(OPT,'UnicodeASCii',ASCii1.Checked);
    WriteBool(OPT,'UnicodeANSi',ANSi1.Checked);
    WriteBool(OPT,'UnicodeCP1250',CP12501.Checked);
    WriteBool(OPT,'UnicodeCP1252',CP12521.Checked);
    WriteBool(OPT,'UnicodeCPUNICODE',CPUNICODE1.Checked);
    WriteBool(OPT,'UnicodeCPUNICODE32',CPUNICODE321.Checked);
    WriteBool(OPT,'UnicodeISO88591',ISO885911.Checked);
    WriteBool(OPT,'UnicodeISO88592',ISO885921.Checked);
    WriteBool(OPT,'UnicodeISO88593',ISO885931.Checked);
    WriteBool(OPT,'UnicodeISO88594',ISO885941.Checked);
    WriteBool(OPT,'UnicodeISO88595',ISO885951.Checked);
    WriteBool(OPT,'UnicodeISO88596',ISO885961.Checked);
    WriteBool(OPT,'UnicodeISO88597',ISO885971.Checked);
    WriteBool(OPT,'UnicodeISO88598',ISO885981.Checked);
    WriteBool(OPT,'UnicodeISO88599',ISO885991.Checked);
    WriteBool(OPT,'extmargin1',extmargin1.Checked);
    WriteBool(OPT,'ShowLogos1',ShowLogos1.Checked);
    WriteBool(OPT,'SizeBar1',SizeBar1.Checked);
    WriteBool(OPT,'StatusBar2',StatusBar2.Checked);
    WriteBool(OPT,'SaveMynfo1',SaveMynfo1.Checked);
    WriteString(OPT,'Languages',Languages);
    Free;
   end;
end;

procedure TForm1.ReadOptions;    // ################### Options Read
var OPT:string;
begin
  OPT := 'Options';
  if FileExists(MainDir + 'Data\Options\Options.ini') then
  begin
    TIF:=TIniFile.Create(MainDir + 'Data\Options\Options.ini');
    with TIF do
    begin
      Default1.Checked:=ReadBool(OPT,'UnicodeDefault',Default1.Checked);
      UTF71.Checked:=ReadBool(OPT,'UnicodeUTF7',UTF71.Checked);
      UTF81.Checked:=ReadBool(OPT,'UnicodeUTF8',UTF81.Checked);
      UTF8Boom1.Checked:=ReadBool(OPT,'UnicodeUTF8Boom',UTF8Boom1.Checked);
      UTF16LE1.Checked:=ReadBool(OPT,'UnicodeUTF16LE',UTF16LE1.Checked);
      UTF16BE1.Checked:=ReadBool(OPT,'UnicodeUTF16BE',UTF16BE1.Checked);
      ASCii1.Checked:=ReadBool(OPT,'UnicodeASCii',ASCii1.Checked);
      ANSi1.Checked:=ReadBool(OPT,'UnicodeANSi',ANSi1.Checked);
      CP12501.Checked:=ReadBool(OPT,'UnicodeCP1250',CP12501.Checked);
      CP12521.Checked:=ReadBool(OPT,'UnicodeCP1252',CP12521.Checked);
      CPUNICODE1.Checked:=ReadBool(OPT,'UnicodeCPUNICODE',CPUNICODE1.Checked);
      CPUNICODE321.Checked:=ReadBool(OPT,'UnicodeCPUNICODE32',CPUNICODE321.Checked);
      ISO885911.Checked:=ReadBool(OPT,'UnicodeISO88591',ISO885911.Checked);
      ISO885921.Checked:=ReadBool(OPT,'UnicodeISO88592',ISO885921.Checked);
      ISO885931.Checked:=ReadBool(OPT,'UnicodeISO88593',ISO885931.Checked);
      ISO885941.Checked:=ReadBool(OPT,'UnicodeISO88594',ISO885941.Checked);
      ISO885951.Checked:=ReadBool(OPT,'UnicodeISO88595',ISO885951.Checked);
      ISO885961.Checked:=ReadBool(OPT,'UnicodeISO88596',ISO885961.Checked);
      ISO885971.Checked:=ReadBool(OPT,'UnicodeISO88597',ISO885971.Checked);
      ISO885981.Checked:=ReadBool(OPT,'UnicodeISO88598',ISO885981.Checked);
      ISO885991.Checked:=ReadBool(OPT,'UnicodeISO88599',ISO885991.Checked);
      extmargin1.Checked:=ReadBool(OPT,'extmargin1',extmargin1.Checked);
      ShowLogos1.Checked:=ReadBool(OPT,'ShowLogos1',ShowLogos1.Checked);
      SizeBar1.Checked:=ReadBool(OPT,'SizeBar1',SizeBar1.Checked);
      StatusBar2.Checked:=ReadBool(OPT,'StatusBar2',StatusBar2.Checked);
      SaveMynfo1.Checked:=ReadBool(OPT,'SaveMynfo1',SaveMynfo1.Checked);
      Languages:=ReadString(OPT,'Languages',Languages);
      Free;
    end;
  end;
end;

procedure TForm1.CreateWnd;
begin
  inherited; // To call a method or property of the base class (ancestor class).
  DragAcceptFiles(WindowHandle, True); // accept drag&drop files
end;

procedure TForm1.DestroyWnd;
begin
  inherited;
  DragAcceptFiles(Handle, false); // End the drag & drop
end;

{ In Delphi, you implement dragging and dropping files from Windows
  File Explorer into your application by using Windows API functions via
  the Winapi.ShellAPI unit. The default VCL DragMode properties only
  handle internal dragging within the application itself. }
procedure TForm1.WMDROPFILES(var msg: TWMDropFiles);
var
  i, fileCount: integer;
  fileName: array[0..MAX_PATH] of char;
begin
  // we check the query for amount of files received
  fileCount:=DragQueryFile(msg.Drop, $FFFFFFFF, fileName, MAX_PATH);
  // we process them all
  for i := 0 to fileCount - 1 do
  begin
    DragQueryFile(msg.Drop, i, fileName, MAX_PATH);
    //Memo1.Lines.Add(fileName);

    // dropFileName now has the current filename of dropped object.
    // **
    // do something :D
    // **
    Memo1.Lines.LoadFromFile(FileName);
  end;
  // release memory used
  DragFinish(msg.Drop);
end;

// print strings
procedure PrintStrings(Strings: TStrings);
var
  Prn: TextFile;
  i: word;
begin
  AssignPrn(Prn);
  try
    Rewrite(Prn);
    try
      for i := 0 to Strings.Count - 1 do
        writeln(Prn, Strings.Strings[i]);
    finally
      CloseFile(Prn);
    end;
  except
    on EInOutError do
      MessageDlg('Drucker nicht bereit.', mtError, [mbOk], 0);
  end;
end;

{ This does not install the fonts in the system directory, but in RAM.
  The data is released again when the program is closed. }
function RegisterFont(Datei: String): String;
 { First, create an FOT file, and then install it. }
var
  FotName: String;
  bErg: Boolean;
  iErg: Integer;
  a, b: Array[0..128] of Char;
begin
  Result:='';
  // rename font file
  FotName:=ChangeFileExt(Datei, '.FOT');
  StrPCopy(A,FotName);  StrPCopy(B, Datei);
  // check if file exists
  if not fileExists(Fotname) then
    bErg:=CreateScalableFontResource(0, a, b, '')
      else
    bErg:=true;

  if bErg then
  begin
    // create the font resource
    iErg:=AddFontResource(A);
    if iErg>0 then
    begin
      //
      SendMessage(hwnd_broadcast, wm_fontchange, 0,0);
      Result:=FotName;
    end;
  end;
 end;

{ Once the data has been removed, it will still be visible in the
  Windows font dialog until the cache is cleared or the system is restarted. }
function RemoveFont(Datei:String): boolean;
begin
  result:=RemoveFontResource(PChar(Datei));
  SendMessage(hwnd_broadcast, wm_fontchange, 0, 0);
end;

{ Here, Unicode conversions are written to RAM to make them
  available for later retrieval. }
procedure WriteToStream(s: string; fileName: string; codepage: word);
var
  fs: TFileStream;
  ts: TGpTextStream;
begin
  // create stream file
  fs := TFileStream.Create(fileName,fmCreate);
    try
      // get codepage strings format
      ts := TGpTextStream.Create(fs,tsaccWrite,[],codepage);
      try
        ts.WriteString(s);
      finally
        FreeAndNil(ts);
      end;
    finally
      // end the stream
      FreeAndNil(fs);
    end;
end;

procedure TForm1.NEC1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\NEC APC3 8x16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 NEC APC3 8x16';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\NEC APC3 8x16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 NEC APC3 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\nec.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.New1Click(Sender: TObject);
begin
  Memo1.Text := '';
end;

procedure TForm1.NFO1Click(Sender: TObject);
begin
  Memo1.Font.Handle := GetStockObject(OEM_FIXED_FONT);
  Memo1.Font.Name := 'Terminal';
  Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
  Memo1.CharCase := ecNormal;
  Memo1.Color := $00733d31;
  Memo1.Font.Color := clWhite;
  StatusBar1.Panels[1].Text := 'Terminal';
  Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\win.png');
end;

procedure TForm1.Nix88101Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Nix 8810-M16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Nix8810 M16';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Nix 8810-M16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00FFFFA9;
      Memo1.Font.Color := clBlack;
      StatusBar1.Panels[1].Text := 'Px437 Nix 8810 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\nix.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if SaveMynfo1.Checked = true then
  begin
    Memo1.Lines.SaveToFile(MainDir + 'Data\Mynfo\my.nfo');
  end;
  WriteOptions;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  i, count : integer;
  SearchRec: TSearchRec;
begin
  // Prevent flickering when loading TrueType files.
  Panel2.DoubleBuffered := true;
  Memo2.Clear;
  // Set the number of strings to zero.
  count := 0;

  for i:=1 to Length(Memo1.text) do
  begin
    // Insert an automatic line break at the end of the line.
    if not (Memo1.text[i] IN [#13,#10]) then
    inc(count);
  end;

  Pastable := True;
  Memo1.Font.Name := 'Terminal';
  Memo1.Font.Size := 10;

  StatusBar1.Panels[7].Text := IntToStr(Memo1.Lines.Count);
  StatusBar1.Panels[9].Text := IntToStr(count);

  try
    // load the "Mynfo.nfo" file
    Memo1.Lines.LoadFromFile(MainDir + 'Data\Mynfo\my.nfo');
  except
    on E: Exception do
      ShowMessage(E.Message);
  end;
end;

procedure TForm1.FormDestroy(Sender: TObject);
var
  Buffer : array of Byte; // array to clear memeory
  i : integer;
begin
   for i := 0 to Memo2.Lines.Count -1 do
    begin
      // Ressourcen sauber freigeben
      RemoveFont(PChar(Memo2.Lines[i]));
      StatusBar1.Panels[1].Text := 'removing recources..';
    end;

// clear memory superficial
  SetLength(Buffer, 32768);
  ZeroMemory(@Buffer[0], sizeof(Buffer));
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  ReadOptions;
  ShowLogos1.OnClick(sender);  // company logo
  extmargin1.OnClick(sender);  // text margin
  SizeBar1.OnClick(sender);    // font size bar
  StatusBar2.OnClick(sender);  // statusbar

  // Set the last language that was used.
  if Languages = 'de' then Deutsch1.OnClick(self);   // german
  if Languages = 'en' then Englisch1.OnClick(self);  // english
  if Languages = 'it' then Italian1.OnClick(self);   // italian
  if Languages = 'es' then Espaol1.OnClick(self);    // spain
  if Languages = 'fr' then Francs1.OnClick(self);    // france
  if Languages = 'pl' then Polski1.OnClick(self);    // polsh
  if Languages = 'ru' then N29.OnClick(self);        // russian
  if Languages = 'tr' then rke1.OnClick(self);       // turkiye
  if Languages = 'gr' then N30.OnClick(self);        // greece
  if Languages = 'ch' then N31.OnClick(self);        // china
  if Languages = 'he' then N32.OnClick(self);        // hebrew
  if Languages = 'ar' then N33.OnClick(self);        // arabian

  // check margin
  extmargin1.OnClick(sender);
end;

procedure TForm1.GUI1Click(Sender: TObject);
begin
  { DEFAULT_GUI_FONT is a Windows API constant for the system's default
    Graphical User Interface font. However, relying on it directly can
    lead to poor scaling and blurry text on high-DPI monitors. Instead of
    hardcoding this API, Delphi developers rely on the VCL's built-in font
    management to ensure crisp, standardized text across all forms. }
  Memo1.Font.Handle := GetStockObject(DEFAULT_GUI_FONT);
  Memo1.Font.Name := 'Terminal';
  Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
  Memo1.CharCase := ecNormal;
  Memo1.Color := clWhite;
  Memo1.Font.Color := clBlack;
  StatusBar1.Panels[1].Text := 'Terminal';
  Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\win.png');
end;

procedure TForm1.HP100LX1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\HP 100 LX 6x8.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 HP 100LX 6x8';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\HP 100 LX 6x8.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clYellow;
      Memo1.Font.Color := clBlack;
      StatusBar1.Panels[1].Text := 'Px437 HP 100 LX Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\hp.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBM32701Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM 3270pc.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM 3270pc';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM 3270pc.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Ac437 IBM 3270 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMBIOS1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM BIOS-2x.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM BIOS-2x';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM BIOS-2x.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Ac437 IBM BIOS Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMCGA1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM CGA-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM CGA-2y';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM CGA-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Ac437 IBM CGA Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMCGAthin1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM CGAthin-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM CGAthin-2y';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM CGAthin-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Ac437 IBM CGAthin-2y Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMDOSISO81Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM DOS ISO 8.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 IBM DOS ISO8';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM DOS ISO 8.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 IBM DOS ISO 8 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMDOSISO821Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM DOS ISO 8-2x.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM DOS ISO8-2x';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM DOS ISO 8-2x.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Ac437 IBM DOS ISO 8-2 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMDOSISO91Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM DOS ISO 9.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 IBM DOS ISO9';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM DOS ISO 9.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 IBM DOS ISO 9 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMEGA8x81Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM EGA 8x8.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM EGA 8x8';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM EGA 8x8.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Ac437 IBM EGA 8x8 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMEGA8x821Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM EGA 8x8-2x.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM EGA 8x8-2x';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM EGA 8x8-2x.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Ac437 IBM EGA 8x8-2 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMMDA1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM MDA.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM MDA';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM MDA.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Ac437 IBM MDA Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMModel301Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM Model30r0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM Model30r0';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM Model30r0.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clAqua;
      StatusBar1.Panels[1].Text := 'Ac437 IBM Model 3-0 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMModel31Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM Model3x Alt1.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM Model3x Alt1';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM Model3x Alt1.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clAqua;
      StatusBar1.Panels[1].Text := 'Ac437 IBM Model 3 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMPGC1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM PGC.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM PGC';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM PGC.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Ac437 IBM PGC Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMPGC21Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM PGC-2x.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 IBM PGC-2x';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM PGC-2x.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 IBM PGC-2 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMPS551Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM PS-55 RE.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 IBM PS/55 RE.';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM PS-55 RE.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $008C8C50;
      Memo1.Font.Color := clBlack;
      StatusBar1.Panels[1].Text := 'Px437 IBM PGC-2 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMVGA8x141Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM VGA 8x14.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 IBM VGA 8x14';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM VGA 8x14.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 IBM VGA 8x14 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMVGA9x161Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM VGA 9x16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM VGA 9x16';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM VGA 9x16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Ac437 IBM VGA 9x16 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMVGA9x81Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM VGA 9x8.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 IBM VGA 9x8';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM VGA 9x8.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Ac437 IBM VGA 9x8 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.IBMXGA7x151Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\IBM\IBM XGA-AI 7x15.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 IBM XGA-AI 7x15';
      Memo2.Lines.Add(MainDir + 'Data\IBM\IBM XGA-AI 7x15.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clYellow;
      StatusBar1.Panels[1].Text := 'Px437 IBM XGA-AI Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ibm.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.imeDate1Click(Sender: TObject);
begin
  Memo1.Lines.Add(DateTimeToStr(Now));
end;

{ Here, overwriting strings in the memo can be enabled when the
  "insert" button is clicked. }
procedure TForm1.Insert1Click(Sender: TObject);
begin
  if Insert1.Checked = true then
  begin
   // overwrite strings
   StatusBar1.Panels[0].Text := INS[1];
   StatusBar1.Panels[0].Text := 'Overwrite';
   keybd_event(VK_INSERT, MapVirtualKey(VK_INSERT, 0),
                    KEYEVENTF_EXTENDEDKEY, 0); // INS press
   keybd_event(VK_INSERT, MapVirtualKey(VK_INSERT, 0),
                    KEYEVENTF_EXTENDEDKEY or KEYEVENTF_KEYUP, 0);
  end else begin
   // deactivate overwrite strings
   StatusBar1.Panels[0].Text := INS[0];
   StatusBar1.Panels[0].Text := 'Insert';
   keybd_event(VK_INSERT, MapVirtualKey(VK_INSERT, 0),
                    KEYEVENTF_EXTENDEDKEY, 0); // INS press
   keybd_event(VK_INSERT, MapVirtualKey(VK_INSERT, 0),
                    KEYEVENTF_EXTENDEDKEY or KEYEVENTF_KEYUP, 0);
  end;
end;

procedure TForm1.ITTXtra1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\ITT Xtra-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 ITT Xtra-2y';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\ITT Xtra-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 ITT Xtra Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\itt.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.LowerCase1Click(Sender: TObject);
begin
  Memo1.CharCase := ecLowerCase;
end;

procedure TForm1.Master512M71Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Master 512-M7 bold.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Master 512-M7 bold';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Master 512-M7 bold.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 Master 512-M7 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\master.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Memo1Change(Sender: TObject);
var
  i, count : integer;
begin
  count := 0; // set string counts to zero

  for i:=1 TO Length(Memo1.text) do
  begin
    // get line breaks
    if not (Memo1.text[i] IN [#13,#10]) then
    inc(count);  // count strings
  end;

  StatusBar1.Panels[7].Text := IntToStr(Memo1.Lines.Count);
  StatusBar1.Panels[9].Text := IntToStr(count);
end;

procedure TForm1.Memo1Enter(Sender: TObject);
begin
  with TMemo(Sender) do
    StatusBar1.Panels.Items[5].Text := INS[Tag];
end;

procedure TForm1.Memo1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  with TMemo(Sender) do
    if Key = VK_INSERT then // Switching between overwrite and paste
      begin
        Tag := Tag xor 1;
        StatusBar1.Panels.Items[5].Text := INS[Tag];
      end;
end;

procedure TForm1.Memo1KeyPress(Sender: TObject; var Key: Char);
var
  P: TSmallPoint;
  i, lineCount, limit : integer;
  Col, Line: Integer;
begin
  Col := Memo1.CaretPos.X; // Horizontal character position (0-indexed)
  Line := Memo1.CaretPos.Y; // Vertical line position (0-indexed)
  StatusBar1.Panels[10].Text := IntToStr(Line) + 'x' +IntToStr(Col);

  { It is a bit older, but can still be used if necessary.
  if CheckBox1.Checked then begin
    //if Key < #32 then Key := #0
    //else begin
      CursorPos := Memo1.SelStart;
      Zeile := Memo1.Text;
      if (Zeile[CursorPos + 1]=#13) and (Zeile[CursorPos + 1]=#10)  then
      delete(Zeile, CursorPos + 1, 1);
      delete(Zeile, CursorPos + 1, 1);
      Memo1.Text := Zeile;
      Memo1.SelStart := CursorPos;
    end;
   }

    with TMemo(Sender) do
    if Tag = 1 then
      if SelLength = 0 then
        if Key in [#32..#126,#128..#255] then
          begin
            SelLength := 1;
            if (SelLength > 0) and (SelText[1] = #13) then
              SelLength := 0;   // Do not overwrite line breaks = Default
              //SelLength := 2; // Alternatively, you can overwrite line breaks.
          end;


   if Default3.Checked = true then Exit;
   if N401.Checked = true then limit := 40;
   if N801.Checked = true then limit := 80;

  with Sender as TMemo do
   begin
      if (Key <> #13) and (Key <> #8) and (Length(Lines[CaretPos.Y]) >= limit) then
         Key := #0;

      lineCount := 0;
      for i := 1 to Length(TMemo(Sender).Lines.Text) do
      begin
         if (TMemo(Sender).Lines.Text[i] = #13) then
            Inc(lineCount);
      end;

      if (Key = #13) AND (Key <> #8) AND (lineCount >= limit - 1) then
         Key := #0;

      // if we got past the last line, no key can be entered...
      if (CaretPos.Y >= limit) then
         Key := #0;
   end;
end;

procedure TForm1.Memo1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
var
  Col, Line: Integer;
begin
  Col := Memo1.CaretPos.X;  // Horizontal character position (0-indexed)
  Line := Memo1.CaretPos.Y; // Vertical line position (0-indexed)
  StatusBar1.Panels[10].Text := IntToStr(Line) + 'x' +IntToStr(Col);

  // Use the [Insert] key to switch between insert and overwrite modes.
  if (Key=VK_Insert) and (Shift=[]) then
    Insert1.Checked := not Insert1.Checked;
end;

procedure TForm1.Memo1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  Col, Line: Integer;
begin
  Col := Memo1.CaretPos.X;   // Horizontal character position (0-indexed)
  Line := Memo1.CaretPos.Y;  // Vertical line position (0-indexed)
  StatusBar1.Panels[10].Text := IntToStr(Line) + 'x' +IntToStr(Col);
end;

procedure TForm1.MicroKnight5001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\MicroKnight_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'MicroKnight';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\MicroKnight_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA Micro Knight Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.MicroKnightPlus5001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\MicroKnightPlus_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'MicroKnightPlus';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\MicroKnightPlus_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA Micro Knight Plus Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.mOsOul1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\mOsOul_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'mOsOul';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\mOsOul_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA mOsOul Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.MSDos1Click(Sender: TObject);
begin
  Memo1.Font.Handle := GetStockObject(OEM_FIXED_FONT);
  Memo1.CharCase := ecNormal;
  Memo1.Color := clBlack;
  Memo1.Font.Color := clWhite;
  Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\msdos.png');
end;

procedure TForm1.Olivetti1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Olivetti Thin 9x14.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 OlivettiThin 9x14';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Olivetti Thin 9x14.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 Olivetti Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Olivetti.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.opaz10001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\Topaz_a500_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Topaz a500a1000a2000';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\Topaz_a500_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA 1000 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.opaz12001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\Topaz_a1200_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Topaz a600a1200a400';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\Topaz_a1200_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA 1200 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.opaz20001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\Topaz_a500_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Topaz a500a1000a2000';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\Topaz_a500_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA 2000 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.opaz5001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\Topaz_a500_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Topaz a500a1000a2000';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\Topaz_a500_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA 500 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.opaz6001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\Topaz_a1200_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Topaz a600a1200a400';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\Topaz_a1200_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA 600 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.opazPlus500100020001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\TopazPlus_a500_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'TopazPlus a500a1000a2000';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\TopazPlus_a500_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA Topaz Plus Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.opazPlus600120040001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\TopazPlus_a1200_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'TopazPlus a600a1200a4000';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\TopazPlus_a1200_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA Topaz Plus Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Open1Click(Sender: TObject);
begin
  OpenDialog1.Filter := 'Nfo files (*.nfo, *.txt)|*.nfo;*.txt';
  if OpenDialog1.Execute then
     Memo1.Lines.LoadFromFile(OpenDialog1.FileName);
end;

procedure TForm1.oshiba1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Toshiba Tx L1 8x16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 ToshibaTxL1 8x16';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Toshiba Tx L1 8x16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 Toshiba Tx L1 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Toshiba.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.SanyoMBC1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Sanyo MBC 775-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 SanyoMBC775-2y';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Sanyo MBC 775-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 Sanyo MBC Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Sanyo.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Save1Click(Sender: TObject);
var
  Strings: TStrings;
  s : string;
begin
  // save nfo file
  SaveDialog1.Filter := 'nfo files (*.nfo, *.txt)|*.nfo;*.txt';
  if SaveDialog1.Execute then
   begin
      fName := Savedialog1.FileName;

      if Default1.Checked = true then
      begin
        Memo1.Lines.SaveToFile(fName, TEncoding.Default); // default unicode
      end;

      if UTF71.Checked = true then
      begin
        Memo1.Lines.SaveToFile(fName, TEncoding.UTF7);    // utf-7
      end;

      if UTF81.Checked = true then
      begin
        try
          Strings := TStringList.Create;
          Strings.Text := UTF8Encode(Memo1.Text);         // utf-8
          Memo1.Lines.SaveToFile(fName);
        finally
          Strings.Free
        end;
      end;

      if UTF8Boom1.Checked = true then
      begin
        Memo1.Lines.SaveToFile(fName, TEncoding.UTF8);    // utf-8 boom
      end;

      if UTF16LE1.Checked = true then
      begin
        Memo1.Lines.SaveToFile(fName, TEncoding.Unicode); // utf-16 le
      end;

      if UTF16BE1.Checked = true then
      begin
        Memo1.Lines.SaveToFile(fName, TEncoding.BigEndianUnicode); // utf-16 be
      end;

      if ASCii1.Checked = true then
      begin
        Memo1.Lines.SaveToFile(fName, TEncoding.ASCII);  // ascii
      end;

      if ANSi1.Checked = true then
      begin
        Memo1.Lines.SaveToFile(fName, TEncoding.ANSI);  // ansi
      end;

      if CP12501.Checked = true then
      begin
        s := Memo1.Text;
        // 8-bit character encoding for the Windows operating system
        WriteToStream(s,SaveDialog1.FileName,1250);
      end;

      if CP12521.Checked = true then
      begin
        s := Memo1.Text;
        { 8-bit character encoding, which was used by default for the
          Windows operating system in Western Europe and America. }
        WriteToStream(s,SaveDialog1.FileName,1252);
      end;

      if ISO885911.Checked = true then
      begin
        s := Memo1.Text;
        // Standardized 8-bit character set for Western European languages.
        WriteToStream(s,SaveDialog1.FileName,ISO_8859_1);
      end;

      if ISO885921.Checked = true then
      begin
        s := Memo1.Text;
        // Standardized 8-bit character set for Central Europe.
        WriteToStream(s,SaveDialog1.FileName,ISO_8859_2);
      end;

      if ISO885931.Checked = true then
      begin
        s := Memo1.Text;
        // Latin-3, or "Southern European", is a standardized 8-bit character set.
        WriteToStream(s,SaveDialog1.FileName,ISO_8859_3);
      end;

      if ISO885941.Checked = true then
      begin
        s := Memo1.Text;
        { Latin-4, or "Northern European", is a standardized 8-bit character
          set of the ISO/IEC 8859 family. }
        WriteToStream(s,SaveDialog1.FileName,ISO_8859_4);
      end;

      if ISO885951.Checked = true then
      begin
        s := Memo1.Text;
        { Standardized 8-bit character set. It was developed to
          digitally represent Cyrillic characters. }
        WriteToStream(s,SaveDialog1.FileName,ISO_8859_5);
      end;

      if ISO885961.Checked = true then
      begin
        s := Memo1.Text;
        { (known as Latin/Arabic) is a standardized, 8-bit character set
          for information technology.^}
        WriteToStream(s,SaveDialog1.FileName,ISO_8859_6);
      end;

      if ISO885971.Checked = true then
      begin
        s := Memo1.Text;
        { (known as ISO/IEC 8859-7 or Greek) is a standardized, 8-bit
          character set of the International Organization for
          Standardization (ISO) specifically designed for the
          Modern Greek language. }
        WriteToStream(s,SaveDialog1.FileName,ISO_8859_7);
      end;

      if ISO885981.Checked = true then
      begin
        s := Memo1.Text;
        { ISO 8859-8 (formally: ISO/IEC 8859-8) is a standardized 8-bit
          character set for Hebrew. }
        WriteToStream(s,SaveDialog1.FileName,ISO_8859_8);
      end;

      if ISO885991.Checked = true then
      begin
        s := Memo1.Text;
        { ISO 8859-9 (also known as Latin-5) is a standardized 8-bit
          character set from ISO. It was developed to fully support
          the Turkish language. }
        WriteToStream(s,SaveDialog1.FileName,ISO_8859_9);
      end;

      if CPUNICODE1.Checked = true then
      begin
        s := Memo1.Text;
        { codepage is an older character encoding system that maps
          numbers to characters, typically limited to 256
          characters (8 bits). Because there were hundreds of conflicting
          codepages (like Windows-1252 or ISO-8859-1), Unicode was
          created as a universal standard to encompass all human
          languages in a single system. }
        WriteToStream(s,SaveDialog1.FileName,CP_UNICODE);
      end;

      if CPUNICODE321.Checked = true then
      begin
        s := Memo1.Text;
        { When discussing "Unicode 32," you are referring to UTF-32, a
          fixed-length encoding form of the Unicode standard. Unlike
          variable-length encodings, UTF-32 represents every single
          character using exactly 32 bits (4 bytes). }
        WriteToStream(s,SaveDialog1.FileName,CP_UNICODE32);
      end;

   end;
end;

procedure TForm1.SchneiderAmstradCPC4641Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Schneider Amstrad CPC464.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Amstrad CPC464';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Schneider Amstrad CPC464.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clYellow;
      StatusBar1.Panels[1].Text := 'Schneider Amstrad CPC464 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\cpc.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin
  // set font size
  Memo1.Font.Size := ScrollBar1.Position;
  StatusBar1.Panels[3].Text := IntToStr(ScrollBar1.Position);
end;

procedure TForm1.EagleSpCGA1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
  try
    AddFontResource(PChar(MainDir + 'Data\Consoles\EagleSp CGA Alt2.ttf'));
    SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
    myFont.Name := 'Px437 EagleSpCGA Alt2';
    Memo2.Lines.Add(MainDir + 'Data\Consoles\EagleSp CGA Alt2.ttf');
    Memo1.Font := myFont;
    Memo1.CharCase := ecUpperCase;
    Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
    Memo1.Color := clBlack;
    Memo1.Font.Color := clWhite;
    StatusBar1.Panels[1].Text := 'Px437 EagleSp CGA Console';
    Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Eagle.png');
  except
    on E: Exception do
      ShowMessage(E.Message);
  end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.EpsonMGA1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Epson MGA Alt-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 EpsonMGA Alt-2y';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Epson MGA Alt-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 Epson MGA Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Epson.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.EuroPC1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Euro PC Mono.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 EuroPC Mono';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Euro PC Mono.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 Euro PC Mono Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\euro pc.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.EverexME1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Everex ME 8x16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 EverexME 8x16';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Everex ME 8x16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clMaroon;
      Memo1.Font.Color := clYellow;
      StatusBar1.Panels[1].Text := 'Px437 Everex ME Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Everex.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
  Close();
end;

// export bitmap image
procedure TForm1.ExportBitmap1Click(Sender: TObject);
var
  bmp : TBitmap;
  TextRect : TRect;
  lcr : integer;
begin
  if SaveDialog2.Execute then
  begin
    try
      // create memory bitmap
      bmp := TBitmap.Create;
      // set pixel format
      bmp.PixelFormat := pf24bit;
      // set memo box width, Set up whatever you want.
      bmp.Width := 1000;
      // The standard font height in a memo using "MS Sans Serif" is 16 pixels.
      bmp.Height := Memo1.Lines.Count * 16;
      // copy background color to bitmap
      bmp.Canvas.Brush.Color := Memo1.Color;
      // determines the boundaries of the image.
      bmp.Canvas.Rectangle(0,0,bmp.Width,bmp.Height);
      // draw pixels
      bmp.Canvas.Draw(0,0, bmp);
      bmp.Canvas.Brush.Style := bsClear;
      // copy memo fonts to picture
      bmp.Canvas.Font := Memo1.Font;
      lcr := 0;

      // check the text alignment in memo box
      if Memo1.Alignment = taLeftJustify then lcr := DT_LEFT;
      if Memo1.Alignment = taCenter then lcr := DT_CENTER;
      if Memo1.Alignment = taRightJustify then lcr := DT_RIGHT;

      // determines the position of the text in the upper left corner
      TextRect.Left := 0;
      TextRect.Top := 0;

      // paint the meno text on bitmap
      DrawText(bmp.Canvas.Handle,PChar(Memo1.Lines.Text),
               length(Memo1.Lines.Text),
               TextRect,
               DT_CALCRECT or DT_NOPREFIX or lcr);

      // copy the dimension to picture
      bmp.Width :=  TextRect.Right;
      bmp.Height := TextRect.Bottom;

      // If the text extends beyond the image, then stop.
      if (TextRect.Right > bmp.Width) or
         (TextRect.Bottom > bmp.Height) then
      begin
        ShowMessage('Text too large for image');
        bmp.Free;
        Exit;
      end;

      // Put the text in the center of the bmp
      OffsetRect(TextRect,(bmp.Width - TextRect.Right) Div 2,
                          (bmp.Height - TextRect.Bottom) Div 2);
      DrawText(bmp.Canvas.Handle,PChar(Memo1.Lines.Text),  // Draw Text
          length(Memo1.Lines.Text),TextRect,
          DT_NOPREFIX or lcr);
      bmp.SaveToFile(SaveDialog2.FileName + '.bmp');
    finally
      bmp.Free;
    end;
  end;
end;

procedure TForm1.extmargin1Click(Sender: TObject);
var
  Rect : TRect;
begin
  if extmargin1.Checked = true then
  begin
    SendMessage(Memo1.Handle, EM_GETRECT, 0, LongInt(@Rect));
    Rect.Left := 20;
    Rect.Top := 20;
    SendMessage(Memo1.Handle, EM_SETRECT, 0, LongInt(@Rect));
  end else begin
    SendMessage(Memo1.Handle, EM_GETRECT, 0, LongInt(@Rect));
    Rect.Left := 0;
    Rect.Top := 0;
    SendMessage(Memo1.Handle, EM_SETRECT, 0, LongInt(@Rect));
  end;
  Memo1.Refresh;
end;

procedure TForm1.Copier1Click(Sender: TObject);
begin
  ClipBoard.AsText := Memo1.SelText;
end;

procedure TForm1.CordataPPC1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Cordata PPC-21.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Cordata PPC-21';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Cordata PPC-21.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clAqua;
      StatusBar1.Panels[1].Text := 'Px437 Cordata PPC-21 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Cordata.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Coller1Click(Sender: TObject);
begin
  if Pastable = True then
     Memo1.SelText := Memo1.SelText + ClipBoard.AsText;
end;

procedure TForm1.Compaq1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\CompaqThin 8x16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 CompaqThin 8x16';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\CompaqThin 8x16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 Compaq Thin Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Compaq.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Compis1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Compis.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Compis';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Compis.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clAqua;
      StatusBar1.Panels[1].Text := 'Px437 Compis Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\compis.png')
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Couper1Click(Sender: TObject);
begin
  ClipBoard.AsText := Memo1.SelText;
  Memo1.SelText := '';
end;

procedure TForm1.SelectAll1Click(Sender: TObject);
begin
  Memo1.SelectAll;
end;

procedure TForm1.sengEVA1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\TsengEVA 132 6x8.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 TsengEVA 132 6x8';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\TsengEVA 132 6x8.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00023b02;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Ac437 TsengEVA 132 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Tseng.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.SharpPC1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Sharp PC 3K Alt.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Sharp PC3K Alt';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Sharp PC 3K Alt.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00FFFFA9;
      Memo1.Font.Color := clBlack;
      StatusBar1.Panels[1].Text := 'Px437 Sharp PC Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Sharp.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.ShowLogos1Click(Sender: TObject);
begin
  Panel1.Visible := ShowLogos1.Checked;
end;

procedure TForm1.SiemensPC1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Siemens PC-D.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Siemens PC-D';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Siemens PC-D.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00FFFFA9;
      Memo1.Font.Color := clBlack;
      StatusBar1.Panels[1].Text := 'Px437 Siemens PC-D Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Siemens.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.SigmaRM1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Sigma RM 8x16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Sigma RM 8x16';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Sigma RM 8x16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 Sigma RM Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Sigma.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.SizeBar1Click(Sender: TObject);
begin
  if SizeBar1.Checked = true then
  begin
    ScrollBar1.Visible := true;
  end else begin
    ScrollBar1.Visible := false;
  end;
end;

procedure TForm1.SperryPCCGA1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\SperryPC CGA-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Ac437 SperryPC CGA-2y';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\SperryPC CGA-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00005CFF;
      Memo1.Font.Color := clBlack;
      StatusBar1.Panels[1].Text := 'Ac437 SperryPC CGA Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Sperry.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.StatusBar2Click(Sender: TObject);
begin
  if StatusBar2.Checked = true then
  begin
    // This prevents the size bar from being placed below the status bar.
    if SizeBar1.Checked = true then
    begin
      ScrollBar1.Align := alNone;
    end;
    StatusBar1.Visible := true;
    ScrollBar1.Align := alBottom;
  end else begin
    StatusBar1.Visible := false;
  end;
end;

procedure TForm1.System1Click(Sender: TObject);
begin
  // stansrd system font set
  Memo1.Font.Handle := GetStockObject(SYSTEM_FIXED_FONT);
  Memo1.CharCase := ecNormal;
  Memo1.Color := clBlack;
  Memo1.Font.Color := clWhite;
  Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\win.png');
end;

procedure TForm1.UpperCase1Click(Sender: TObject);
begin
  Memo1.CharCase := ecUpperCase;
end;

procedure TForm1.VC201Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Commodore\PetMe.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Pet Me';
      Memo2.Lines.Add(MainDir + 'Data\Commodore\PetMe.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clWhite;
      Memo1.Font.Color := clNavy;
      StatusBar1.Panels[1].Text := 'VC-20 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Commodore.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Wyse700a1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Wyse 700a-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Wyse700a-2y';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Wyse 700a-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 Wyse 700a Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Wyse.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.ZenithZ1001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Zenith Z-100 Alt.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Zenith Z-100 Alt';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Zenith Z-100 Alt.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 Zenith Z-100 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Zenith.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.zx812Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\zx81\zx81.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'zx81';
      Memo2.Lines.Add(MainDir + 'Data\zx81\zx81.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00c3c3c3;
      Memo1.Font.Color := clBlack;
      StatusBar1.Panels[1].Text := 'Sinclair zx81 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\zx81.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.zx81Spectrum1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\zx81\zxSpectrum.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'ZX-Spectrum';
      Memo2.Lines.Add(MainDir + 'Data\zx81\zxSpectrum.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00c3c3c3;
      Memo1.Font.Color := clBlack;
      StatusBar1.Panels[1].Text := 'Sinclair zx81-Spectrum Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\zx81.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Default2Click(Sender: TObject);
begin
  { "OEM_FIXED_FONT" is a built-in stock GDI object that provides a legacy,
    fixed-width (monospace) font based on the computer's default OEM
    character set. It is primarily a holdover from MS-DOS and the original
    IBM PC architecture. }
  Memo1.Font.Handle := GetStockObject(OEM_FIXED_FONT);
  Memo1.Font.Name := 'Terminal';
  Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
  Memo1.CharCase := ecNormal;
  Memo1.Color := clWhite;
  Memo1.Font.Color := clBlack;
  StatusBar1.Panels[1].Text := 'Terminal';
  Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\win.png');
end;

procedure TForm1.Delete1Click(Sender: TObject);
begin
  Memo1.SelText := '';
end;

procedure TForm1.Device1Click(Sender: TObject);
begin
  { "DEVICE_DEFAULT_FONT" is a stock font object that represents the
    device's preferred font. It typically falls back to the default GUI
    font on displays, but on some legacy devices—like dot-matrix printers—it
    points to a built-in hardware font for faster, non-bitmap printing. }
  Memo1.Font.Handle := GetStockObject(DEVICE_DEFAULT_FONT);
  Memo1.Font.Name := 'Terminal';
  Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
  Memo1.CharCase := ecNormal;
  Memo1.Color := clWhite;
  Memo1.Font.Color := clBlack;
  StatusBar1.Panels[1].Text := 'Terminal';
  Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\win.png');
end;

procedure TForm1.DGOne1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\DG One bold.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 DG One';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\DG One bold.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clYellow;
      StatusBar1.Panels[1].Text := 'Px437 DG One Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\dg one.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Normal1Click(Sender: TObject);
begin
  Memo1.CharCase := ecNormal;
end;

procedure TForm1.Notepad1Click(Sender: TObject);
begin
  WinExec('NotePad.exe', SW_SHOWNORMAL);
end;

procedure TForm1.C1281Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Commodore\Commodore-128.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Commodore 128';
      Memo2.Lines.Add(MainDir + 'Data\Commodore\Commodore-128.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00555555;
      Memo1.Font.Color := $0088eaac;
      StatusBar1.Panels[1].Text := 'Commodore-128 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Commodore.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.C161Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Commodore\PetMe.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Pet Me';
      Memo2.Lines.Add(MainDir + 'Data\Commodore\PetMe.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clWhite;
      Memo1.Font.Color := clBlack;
      StatusBar1.Panels[1].Text := 'C-16 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Commodore.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.C641Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Commodore\C64 Pro.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'C64 Pro';
      Memo2.Lines.Add(MainDir + 'Data\Commodore\C64 Pro.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00a2323d;
      Memo1.Font.Color := $00db707c;
      StatusBar1.Panels[1].Text := 'C64 Pro Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Commodore.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.C64EliteMono1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Commodore\C64 Elite Mono.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'C64 Elite Mono';
      Memo2.Lines.Add(MainDir + 'Data\Commodore\C64 Elite Mono.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00a2323d;
      Memo1.Font.Color := $00FFA9A9;
      StatusBar1.Panels[1].Text := 'C64 Elite Mono Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Commodore.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.C64Mono1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Commodore\C64 Pro Mono.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'C64 Pro Mono';
      Memo2.Lines.Add(MainDir + 'Data\Commodore\C64 Pro Mono.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := $00a2323d;
      Memo1.Font.Color := $00FFA9A9;
      StatusBar1.Panels[1].Text := 'C64 Pro Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Commodore.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Charmap1Click(Sender: TObject);
begin
  WinExec('CharMap.exe', SW_SHOWNORMAL);
end;

procedure TForm1.CLStingray1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\CL Stingray 8x16 bold.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 CL Stingray 8x16 bold';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\CL Stingray 8x16 bold.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clSilver;
      StatusBar1.Panels[1].Text := 'Px437 CL Stingray 8x16 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\CL Stingray.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.About1Click(Sender: TObject);
begin
  MessageDlg('nfo Editor v1.1' + chr(10) + chr(10) +
             'Code by hackbard' + chr(10) +
             'github.com Release' + chr(10) + chr(10) +
             'Copyright © 2026',mtInformation ,[mbOk] ,0);
end;

procedure TForm1.Find1Click(Sender: TObject);
begin
  Pastable := False;
  FindDialog1.Execute;
end;

// search strings
procedure TForm1.FindDialog1Find(Sender: TObject);
const
  TWordSeperators: set of Char = ['A'..'Z', 'a'..'z', 'ö', 'Ö', 'Ä', 'ä', 'ü', 'Ü', 'ß',
  '´', '`', '@', '0'..'9'];
var
  Buffer: String;
  CmpText: String;
  Position: Integer;
  Counter: Integer;
  Left, Right: Boolean;
  Hit: Boolean;
begin
  if not (frMatchCase in Finddialog1.Options) then
  begin
    CmpText:=AnsiUpperCase(Finddialog1.FindText);
    Buffer := AnsiUpperCase(Copy(Memo1.Text, Memo1.SelStart+Memo1.SelLength+1,
      Length(Memo1.Text)))
  end
  else
  begin
    CmpText := Finddialog1.FindText;
    Buffer:=Copy(Memo1.Text,Memo1.SelStart+Memo1.SelLength+1,Length(Memo1.Text));
  end;

  // get the position from finded text
  Position:=AnsiPos(CmpText, Buffer);

  if Position > 0 then
  begin
    if frWholeWord in FindDialog1.Options then
    begin
      Counter:=0;
      Position:=AnsiPos(CmpText, Buffer);
      Hit:=False;
      while (Position > 0) and not Hit do
      begin
        // Recognition of word boundaries or word components
        Left:=(Position = 1) or (not (Buffer[Position-1] in TWordSeperators));
        Right:=(Position+Length(Finddialog1.FindText) >= Length(Buffer)) or
          (not (Buffer[Position+Length(Finddialog1.FindText)] in TWordSeperators));
        Hit:=Left and Right;
        Inc(Counter, Position);
        Delete(Buffer, 1, Position);
        Position:=Pos(CmpText, Buffer);
      end;

      if Hit then
      begin
        Memo1.SelStart:= Memo1.SelStart+Memo1.SelLength+Counter-1;
        Memo1.SelLength:= Length(Finddialog1.FindText);
      end
      else
        FindDialog1.CloseDialog;
    end
    else
    begin
      Memo1.SelStart:= Memo1.SelStart+Memo1.SelLength+Position-1;
      Memo1.SelLength:= Length(Finddialog1.FindText);
    end;
  end
  else
    FindDialog1.CloseDialog;
  Memo1.SetFocus;
end;

procedure TForm1.FMTownsRE1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\FM Towns RE 8x16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 FMTowns RE. 8x16';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\FM Towns RE 8x16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 FM Towns RE Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\FM Towns.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Rainbow1001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Rainbow 100 RE 132.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Rainbow100 RE.132';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Rainbow 100 RE 132.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 Rainbow 100 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Rainbow.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Replace1Click(Sender: TObject);
begin
  Pastable := False;
  ReplaceDialog1.Execute
end;

procedure TForm1.Replaceall1Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.ReplaceDialog1Close(Sender: TObject);
begin
  Pastable := True;
end;

procedure TForm1.P0TNOoDLE1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\AMIGA\P0T-NOoDLE_v1.0.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'P0T-NOoDLE';
      Memo2.Lines.Add(MainDir + 'Data\AMIGA\P0T-NOoDLE_v1.0.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'AMIGA P0T-NOoDLE Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\amiga.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Palette1Click(Sender: TObject);
begin
  { "DEFAULT_PALETTE" usually refers to a Windows Graphical Device Interface (GDI)
    constant used to retrieve the system's default 20-color hardware palette. }
  Memo1.Font.Handle := GetStockObject(DEFAULT_PALETTE);
  Memo1.Font.Name := 'Terminal';
  Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
  Memo1.CharCase := ecNormal;
  Memo1.Color := clWhite;
  Memo1.Font.Color := clBlack;
  StatusBar1.Panels[1].Text := 'Terminal';
  Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\win.png');
end;

procedure TForm1.PETMe1282Y1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\PET\PetMe1282Y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Pet Me 128 2Y';
      Memo2.Lines.Add(MainDir + 'Data\PET\PetMe1282Y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'PET Me 128 2Y Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\PET.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.PETMe2X1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\PET\PetMe2X.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Pet Me 2X';
      Memo2.Lines.Add(MainDir + 'Data\PET\PetMe2X.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'PET Me 2X Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\PET.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.PETMe2Y1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\PET\PetMe2Y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Pet Me 2Y';
      Memo2.Lines.Add(MainDir + 'Data\PET\PetMe2Y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'PET Me 2Y Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\PET.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.PETMe641Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\PET\PetMe64.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Pet Me 64';
      Memo2.Lines.Add(MainDir + 'Data\PET\PetMe64.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'PET Me 64 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\PET.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.PETMe64Y1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\PET\PetMe642Y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Pet Me 64 2Y';
      Memo2.Lines.Add(MainDir + 'Data\PET\PetMe642Y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'PET Me 64 2Y Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\PET.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.PhilipsYES1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Philips YES T-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Philips :YES T-2y';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Philips YES T-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 Philips YES Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Philips.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.PhoenixVGA1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Phoenix VGA 9x16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 PhoenixVGA 9x16';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Phoenix VGA 9x16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 Phoenix VGA Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Phoenix.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.plus41Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Commodore\PetMe128.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Pet Me 128';
      Memo2.Lines.Add(MainDir + 'Data\Commodore\PetMe128.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clWhite;
      Memo1.Font.Color := clBlack;
      StatusBar1.Panels[1].Text := 'pklus4 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Commodore.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Police1Click(Sender: TObject);
begin
  if FontDialog1.Execute then
  begin
     (Form1.Memo1 as TMemo).Font.Name := FontDialog1.Font.Name;
     (Form1.Memo1 as TMemo).Font.Size := FontDialog1.Font.Size;
     StatusBar1.Panels[3].Text := IntToStr(FontDialog1.Font.Size);
  end;
end;

procedure TForm1.Print1Click(Sender: TObject);
begin
  PrintStrings(Memo1.Lines);
end;

procedure TForm1.Acer710CGA1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Acer710 CGA-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Acer710 CGA-2y';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Acer710 CGA-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 Acer710 CGA Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Acer.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.ACMVGA1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\ACM VGA 9x16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 ACM VGA 9x16';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\ACM VGA 9x16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 ACM VGA 9x16 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\acm.png')
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
    myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.AMIEGA1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\AMI EGA 9x14.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 AMI EGA 9x14';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\AMI EGA 9x14.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 AMI EGA 9x14 Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ami.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.Amstrad1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Amstrad PC.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Amstrad PC';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Amstrad PC.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 Amstrad PC Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Amstrad.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.andy1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Tandy 1K-I 225L-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Tandy1K-I 225L-2y';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Tandy 1K-I 225L-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clAqua;
      StatusBar1.Panels[1].Text := 'Px437 Tandy Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Tandy.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.ANSi2Click(Sender: TObject);
begin
  { ANSI_FIXED_FONT is a classic Windows GDI stock font
    identifier (equal to 11). To use it, call GetStockObject and cast the
    result to a TFont, assigning it directly to visual components
    like TMemo or TListBox. }
  Memo1.Font.Handle := GetStockObject(ANSI_FIXED_FONT);
  Memo1.CharCase := ecNormal;
  Memo1.Color := clBlack;
  Memo1.Font.Color := clWhite;
  Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\msdos.png');
end;

procedure TForm1.Apricot1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Apricot Mono.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Apricot Mono';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Apricot Mono.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clAqua;
      StatusBar1.Panels[1].Text := 'Px437 Apricot Mono Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Apricot.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.ASTPremiumExec1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\AST PremiumExec.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'PxPlus AST PremiumExec';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\AST PremiumExec.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := $00A5FF;
      StatusBar1.Panels[1].Text := 'PxPlus AST PremiumExec Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\ast.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.ATARiClassic1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\ATARI\ATARi Classic.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'ATARi Classic';
      Memo2.Lines.Add(MainDir + 'Data\ATARI\ATARi Classic.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clNavy;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'ATARi Classic Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\atari.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.ATARiClassicChunky1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\ATARI\ATARi Classic Chunky.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'ATARi Classic Chunky';
      Memo2.Lines.Add(MainDir + 'Data\ATARI\ATARi Classic Chunky.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clNavy;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'ATARi Classic Chunky Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\atari.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.ATARiClassicExtrasmooth1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\ATARI\ATARi Classic Extrasmooth.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'ATARi Classic Extrasmooth';
      Memo2.Lines.Add(MainDir + 'Data\ATARI\ATARi Classic Extrasmooth.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clNavy;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'ATARi Classic Extrasmooth Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\atari.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.ATARiClassicSmooth1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\ATARI\ATARi Classic Smooth.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'ATARi Classic Smooth';
      Memo2.Lines.Add(MainDir + 'Data\ATARI\ATARi Classic Smooth.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecNormal;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clNavy;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'ATARi Classic Smooth Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\atari.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.BackColor1Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
     Memo1.Color := ColorDialog1.Color;
end;

procedure TForm1.Forecolor1Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
     Memo1.Font.Color := ColorDialog1.Color;
end;

procedure TForm1.ReplaceDialog1Replace(Sender: TObject);
begin
  with TReplaceDialog(Sender) do
  begin
    { Perform a global case-sensitive search for FindText in Memo1 }
    SelPos := Pos(FindText, Memo1.Lines.Text);
    if SelPos > 0 then
    begin
      Memo1.SelStart := SelPos - 1;
      Memo1.SelLength := Length(FindText);
      { Replace selected text with ReplaceText }
      Memo1.SelText := ReplaceText;
    end
    else
      MessageDlg(Concat('Could not find "', FindText, '" in the NFO !'), mtError, [mbOk], 0);
  end;
end;

procedure TForm1.ridentEarly1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Trident Early 8x16.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 TridentEarly 8x16';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Trident Early 8x16.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := $00FFFFA9;
      StatusBar1.Panels[1].Text := 'Px437 Trident Early Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\Trident.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.RMNimbus1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\RM Nimbus-2y.ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 RM Nimbus-2y';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\RM Nimbus-2y.ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlue;
      Memo1.Font.Color := clWhite;
      StatusBar1.Panels[1].Text := 'Px437 RM Nimbus Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\RM Nimbus.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;

procedure TForm1.RobotronA71001Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  myFont := TFont.Create;
    try
      AddFontResource(PChar(MainDir + 'Data\Consoles\Robotron A7100 (DDR).ttf'));
      SendMessage(HWND_BROADCAST,WM_FONTCHANGE,0,0);
      myFont.Name := 'Px437 Robotron A7100';
      Memo2.Lines.Add(MainDir + 'Data\Consoles\Robotron A7100 (DDR).ttf');
      Memo1.Font := myFont;
      Memo1.CharCase := ecUpperCase;
      Memo1.Font.Size := StrToInt(StatusBar1.Panels[3].Text);
      Memo1.Color := clBlack;
      Memo1.Font.Color := clLime;
      StatusBar1.Panels[1].Text := 'Px437 Robotron A7100 (DDR) Console';
      Image1.Picture.LoadFromFile(MainDir + 'Data\Logos\robotron.png');
    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  myFont.Free;
  Screen.Cursor := crDefault;
end;


end.

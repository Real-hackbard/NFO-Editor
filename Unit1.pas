unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ClipBrd, ComCtrls;

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
    N2: TMenuItem;
    Notepad1: TMenuItem;
    Charmap1: TMenuItem;
    Other1: TMenuItem;
    N3: TMenuItem;
    About1: TMenuItem;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    FontDialog1: TFontDialog;
    ReplaceDialog1: TReplaceDialog;
    Memo1: TMemo;
    Print1: TMenuItem;
    N7: TMenuItem;
    FindDialog1: TFindDialog;
    ColorDialog1: TColorDialog;
    Police1: TMenuItem;
    BackColor1: TMenuItem;
    Forecolor1: TMenuItem;
    N8: TMenuItem;
    Help1: TMenuItem;
    N9: TMenuItem;
    Edit2: TEdit;
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
    procedure Other1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Find1Click(Sender: TObject);
    procedure Replace1Click(Sender: TObject);
    procedure ReplaceDialog1Replace(Sender: TObject);
    procedure ReplaceDialog1Close(Sender: TObject);
    procedure Police1Click(Sender: TObject);
    procedure BackColor1Click(Sender: TObject);
    procedure Forecolor1Click(Sender: TObject);
    procedure Help1Click(Sender: TObject);
//  procedure FindDialog1Find(Sender: TObject);
//  procedure Assign(Source: TPersistent); override;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  SelPos: Integer;
  FoundAt: LongInt;
  StartPos: Integer;
  ToEnd: Integer;
  Pastable: Boolean;
  fName: String;
  CmdLn: String;

implementation

uses Registry;

{$R *.dfm}

procedure TForm1.New1Click(Sender: TObject);
begin
Memo1.Text := '';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Pastable := True;
Memo1.Font.Name := 'Terminal';
Memo1.Font.Size := 10;
CmdLn := ParamStr(ParamCount);
Edit2.Text := CmdLn;
if ((Copy(Edit2.Text,Edit2.GetTextLen - 3,4)) = '.nfo') then Memo1.Lines.LoadFromFile(Edit2.Text);
//Memo1.Lines.LoadFromFile(Copy(Edit2.text, 2, Edit2.GetTextLen));
end;

procedure TForm1.Open1Click(Sender: TObject);
begin
OpenDialog1.Filter := 'Nfo files (*.nfo, *.txt)|*.nfo;*.txt';
if OpenDialog1.Execute then
   Memo1.Lines.LoadFromFile(OpenDialog1.FileName);
end;

procedure TForm1.Save1Click(Sender: TObject);
begin
SaveDialog1.Filter := 'Nfo files (*.nfo, *.txt)|*.nfo;*.txt';
if SaveDialog1.Execute then
 begin
  fName := Savedialog1.FileName;
  //if ((Copy(fName,1-4,4)) <> '.nfo') OR ((Copy(fName,1-4,4)) <> '.txt') then fName := fName + '.nfo';
  Memo1.Lines.SaveToFile(fName);
 end;
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.Copier1Click(Sender: TObject);
begin
ClipBoard.AsText := Memo1.SelText;
end;

procedure TForm1.Coller1Click(Sender: TObject);
begin
if Pastable = True then
   Memo1.SelText := Memo1.SelText + ClipBoard.AsText;
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

procedure TForm1.Delete1Click(Sender: TObject);
begin
Memo1.SelText := '';
end;

procedure TForm1.Notepad1Click(Sender: TObject);
begin
WinExec('NotePad.exe', SW_SHOWNORMAL);
end;

procedure TForm1.Charmap1Click(Sender: TObject);
begin
WinExec('CharMap.exe', SW_SHOWNORMAL);
end;

procedure TForm1.Other1Click(Sender: TObject);
begin
keybd_event(91,0,1,0);
keybd_event(82,0,1,0);
keybd_event(82,0,2,0);
keybd_event(91,0,2,0);
end;

procedure TForm1.About1Click(Sender: TObject);
begin
MessageDlg(
          'Nfo Editor v1.0 -' + chr(10)
          ,mtInformation
          ,[mbOk]
          ,0);
end;

procedure TForm1.FormResize(Sender: TObject);
begin
Memo1.Width  :=  Form1.Width - 9;
Memo1.Height :=  Form1.Height - 48;
end;

procedure TForm1.Find1Click(Sender: TObject);
begin
Pastable := False;
FindDialog1.Execute;
end;

procedure TForm1.Replace1Click(Sender: TObject);
begin
Pastable := False;
ReplaceDialog1.Execute
end;


procedure TForm1.ReplaceDialog1Close(Sender: TObject);
begin
Pastable := True;
end;

procedure TForm1.Police1Click(Sender: TObject);
begin
FontDialog1.Font := Memo1.Font;
if FontDialog1.Execute then
   (Form1.Memo1 as TMemo).Font := FontDialog1.Font
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

procedure TForm1.Help1Click(Sender: TObject);
begin
//MessageDlg('Not yet...', mtCustom, [mbOk], 0);
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

{
function FindText(const SearchStr: string; StartPos, Length: Integer; Options: TSearchTypes): Integer;

procedure TForm1.FindDialog1Find(Sender: TObject);
begin
  with Memo1 do
  begin
    if SelLength <> 0 then
      StartPos := SelStart + SelLength
    else
      StartPos := 0;
    ToEnd := Length(Text) - StartPos;
    FoundAt := FindText(FindDialog1.FindText, StartPos, ToEnd, [stMatchCase]);
    if FoundAt <> -1 then
    begin
      SetFocus;
      SelStart  := FoundAt;
      SelLength := Length(FindDialog1.FindText);
    end;
  end;
Pastable := True;
end;
}

end.

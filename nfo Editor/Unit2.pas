unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    StatusBar1: TStatusBar;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form2: TForm2;
  abort : boolean;
  undo : string;

implementation

{$R *.dfm}

uses
  Unit1;

procedure TForm2.Button1Click(Sender: TObject);
var
  i : integer;
  s: string;
  s2: string;
begin
  Button2.Enabled := false;
  Button4.Enabled := false;
  undo := Form1.Memo1.Text;
  abort := false;
  s:= PChar(Edit1.Text);
  S2:= PChar(Edit2.Text);

  for i := 0 to Form1.Memo1.Lines.Count - 1 do
  begin
    if i mod 1 = 0 { or 2 } then
    begin
      Form1.Memo1.lines[i] := StringReplace(Form1.Memo1.lines[i],
                            s,
                            s2,
                            [rfReplaceAll]);
      if abort = true then
      begin
        StatusBar1.Panels[0].Text := 'lines : ' +  IntToStr(i) + ', abort';
        Button2.Enabled := true;
        Button4.Enabled := true;
        Exit;
      end;

      StatusBar1.Panels[0].Text := 'lines : ' +  IntToStr(i);
      Application.ProcessMessages;
    end;
  end;
  Button2.Enabled := true;
  Button4.Enabled := true;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  Close();
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  abort := true;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  Form1.Memo1.Text := undo;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  SetWindowPos(Handle, HWND_TOPMOST, Left,Top, Width,Height,
             SWP_NOACTIVATE or SWP_NOMOVE or SWP_NOSIZE);
end;

end.

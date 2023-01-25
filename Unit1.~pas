unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label3: TLabel;
    Edit3: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  bilangan1, bilangan2, hasil: Single;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button6Click(Sender: TObject);
begin
application.terminate
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if (edit1.Text = '') then
begin
MessageDlg('Bilangan 1 masih kosong', mtWarning,[mbok], 0);
end
else if (edit2.Text = '') then
begin
MessageDlg('Bilangan 2 masih kosong', mtWarning,[mbok], 0);
end
else
begin
bilangan1:=strtofloat(edit1.text);
bilangan2:=strtofloat(edit2.text);
hasil:= bilangan1 + bilangan2;
edit3.text:= floattostr(hasil);
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if (edit1.Text = '') then
begin
MessageDlg('Bilangan 1 masih kosong', mtWarning,[mbok], 0);
end
else if (edit2.Text = '') then
begin
MessageDlg('Bilangan 2 masih kosong', mtWarning,[mbok], 0);
end
else
begin
bilangan1:=strtofloat(edit1.text);
bilangan2:=strtofloat(edit2.text);
hasil:= bilangan1 - bilangan2;
edit3.text:= floattostr(hasil);
end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
if (edit1.Text = '') then
begin
MessageDlg('Bilangan 1 masih kosong', mtWarning,[mbok], 0);
end
else if (edit2.Text = '') then
begin
MessageDlg('Bilangan 2 masih kosong', mtWarning,[mbok], 0);
end
else
begin
bilangan1:=strtofloat(edit1.text);
bilangan2:=strtofloat(edit2.text);
hasil:= bilangan1 * bilangan2;
edit3.text:= floattostr(hasil);
end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
if (edit1.Text = '') then
begin
MessageDlg('Bilangan 1 masih kosong', mtWarning,[mbok], 0);
end
else if (edit2.Text = '') then
begin
MessageDlg('Bilangan 2 masih kosong', mtWarning,[mbok], 0);
end
else
begin
bilangan1:=strtofloat(edit1.text);
bilangan2:=strtofloat(edit2.text);
hasil:= bilangan1 / bilangan2;
edit3.text:= floattostr(hasil);
end;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
edit1.clear;
edit2.clear;
edit3.clear;
end;

end.

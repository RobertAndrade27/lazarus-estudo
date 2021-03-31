unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    ToggleBox1: TToggleBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure ToggleBox1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}


{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  a:Integer;
  b:Integer;
begin
  a:=18;
  b:=20;

  ShowMessage(a.ToString());
  ShowMessage(b.ToString());

  if ( a > b ) then
     Edit1.Text:='A é maior que b'
  else
      Edit1.Text:='A é menor que b'

end;

procedure TForm1.Button2Click(Sender: TObject);
var iMaximo:Integer;
    iManimo:Integer;
begin
     Edit2.Text:=iMaximo.MaxValue.ToString();
     Edit3.Text:=iManimo.MinValue.ToString();
end;

procedure TForm1.Edit4Change(Sender: TObject);
begin

end;


procedure TForm1.Label1Click(Sender: TObject);
begin

end;


procedure TForm1.ToggleBox1Change(Sender: TObject);
begin
  Edit4.Caption:=DateToStr(Date);
end;

end.


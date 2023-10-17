unit NumOcorre;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function NumOcor(Cad: string; C: Char): Integer;
var
  I: Integer;
begin
  C := UpCase(C);
  Cad := UpperCase(Cad);
  Result := 0;
  for I := 1 to Length(Cad) do
  begin
    if Cad[I] = C then
    begin
      Inc(Result);
    end;
  end;

end;



procedure TForm1.Button1Click(Sender: TObject);
var
  numOcorrencias : Integer;
begin
  numOcorrencias := NumOcor(Edit1.Text, Edit2.Text[1]);
  ShowMessage('O Numero de ocorrências: ' + IntToStr(numOcorrencias));
end;
end.

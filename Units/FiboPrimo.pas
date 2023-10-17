unit FiboPrimo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Memo1: TMemo;
    Calcular: TButton;
    procedure CalcularClick(Sender: TObject);
  private
    { Private declarations }
    function IsPrime(n: Integer): Boolean;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.IsPrime(n: Integer): Boolean;
var
  i : Integer;
begin
  if n < 2 then
    Result := False
  else if n = 2 then
    Result := True
  else if (n mod 2 = 0) then
    Result := False
  else
  begin
    i := 3;
    Result := True;
    while (i * i <= n) do
    begin
      if (n mod i = 0) then
      begin
        Result := False;
        Break;
      end;
      Inc(i, 2);
    end;
  end;
end;

procedure TForm1.CalcularClick(Sender: TObject);
var
  N, A, B, C: Integer;
  Texto : string;
begin
  Memo1.Clear;
  A := 0;
  B := 1;
  

  Memo1.Lines.Add('Os primeiros 30 da s�rie de Fibonacci e se s�o primos ou n�o: ');
  for n := 1 to 30 do
  begin
    if n = 1 then
      c := 0
    else if n = 2 then
      c := 1
    else
    begin
      C := A + B;
      A := B;
      B := C;
    end;
    if IsPrime(c) then
      Texto := ' -- � PRIMO'
    else
      Texto := ' -- N�O � PRIMO';

    Memo1.Lines.Add(Format('%d: %d %s', [n, c, Texto]));
  end;
end;

end.

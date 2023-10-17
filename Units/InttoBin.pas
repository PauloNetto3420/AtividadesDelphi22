unit InttoBin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
     Resultado : Integer;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


function IntparaBinario(Numero : integer) : integer;
var
  Binario : String;
  Quociente, Resto : Integer;
begin
  if Numero < 0 then
  begin
    ShowMessage('Insira um número positivo');
    Exit;
  end;
  Binario := '';

  if numero = 0 then
    Binario := '0'
  else
  begin
    Quociente := numero;
    while Quociente > 0 do
    begin
    Resto := Quociente mod 2;
    Quociente := Quociente div 2;
    Binario:= IntToStr(resto) + Binario;
    end;
  end;
  ShowMessage('A representação binaria é ' + Binario);
end;



procedure TForm1.Button1Click(Sender: TObject);
begin
IntparaBinario(StrToInt(Edit1.Text));
end;

end.

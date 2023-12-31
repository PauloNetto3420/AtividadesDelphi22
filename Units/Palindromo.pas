unit Palindromo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    EditPalavra: TEdit;
    Button1: TButton;
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

function ePalindromo(str: string): Integer;
var
  i, len: Integer;
  palavra2: string;
begin
  // Remover espa�os e caracteres n�o alfanum�ricos e converter para letras min�sculas
  palavra2 := '';
  len := Length(str);

  for i := 1 to len do
  begin
    if IsCharAlphaNumeric(str[i]) then
      palavra2 := palavra2 + LowerCase(str[i]);
  end;

  len := Length(palavra2);

  // Verificar se a string � um pal�ndromo
  for i := 1 to len div 2 do
  begin
    if palavra2[i] <> palavra2[len - i + 1] then
    begin
      Result := 0; // N�o � um pal�ndromo
      Exit;
    end;
  end;

  Result := 1; // � um pal�ndromo
end;



procedure TForm1.Button1Click(Sender: TObject);
begin
  if ePalindromo(EditPalavra.Text) = 1 then
    ShowMessage('� um palindromo')
  else
  ShowMessage('N�o � um palindromo') ;
  
end;

end.

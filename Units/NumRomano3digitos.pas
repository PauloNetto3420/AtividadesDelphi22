unit NumRomano3digitos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    LabelRom: TLabel;
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

function NumRomano(Valor : integer) : string;
const
  NumRomano : array[1..13] of string = ('I', 'IV', 'V', 'IX', 'X', 'XL','L', 'XC', 'C', 'CD', 'D', 'CM', 'M');
  NumNormal : array[1..13] of Integer = (1, 4, 5, 9, 10, 40, 50, 90, 100, 400, 500, 900, 1000);
var
  i : Integer;
begin
  Result := '';
  for i := 13 downto 1 do
    begin
      while Valor >= NumNormal[i] do
      begin
        Result := Result + NumRomano[i];
        Valor := Valor - NumNormal[i];
      end;
    end;
end;


procedure TForm1.Button1Click(Sender: TObject);
var
  N : Integer;
begin
  if Length(Edit1.Text) > 2 then
  begin
    N := StrToIntDef(Edit1.Text, 0);
   LabelRom.Caption := 'O n�mero ' + Edit1.Text + ' em algarismo romano � ' + NumRomano(N)
  end
  else
  begin
    ShowMessage('Digite um numero que contenha 3 digitos');
  end;

end;

end.

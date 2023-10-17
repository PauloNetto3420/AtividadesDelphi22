unit FuncoesDeC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function Strlen(Palavra : String) : Integer;
var
I, Tam : Integer;
begin
  Tam := Length(Palavra);

  for I := 1 to Tam do
    begin
      Result := I;
    end;

    ShowMessage('O tamanho da string é ' + IntToStr(Result));
end;


function strcmp(Palavra1, Palavra2 : string) : Integer;
begin
  Result := AnsiCompareStr(Palavra1, Palavra2);

  if Result = 0 then
  begin
    ShowMessage(IntToStr(Result)+ '- As strings são iguais');
  end
  else if Result = 1 then
  begin
    ShowMessage(IntToStr(Result)+ '- A segunda string é diferente da primeira');
  end
  else
  begin
    ShowMessage(IntToStr(Result)+ '- A primeira string é diferente da segunda');
  end;
end;

function strcnpy(const Palavra : string; N : Integer) : string;
begin
  if N < 1 then
    Result := ''
  else
  begin
    if Length(Palavra) < n then
    N := Length(Palavra);

    Result := Copy(Palavra, 1, N);
   end;
end;

function strcat(Palavra1, Palavra2 : String) : String;
var
  Cat : String;
begin
  Cat := Palavra1 + Palavra2;
  Result := Cat;

  ShowMessage(Result);

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  strcat(Edit1.Text, Edit2.Text);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Strlen(Edit1.Text);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  Fonte, Destino : String;
  N : Integer;
begin
  Fonte := Edit1.Text;
  N := StrToIntDef(Edit2.Text, 0);

    Destino := strcnpy(Fonte, N);

    ShowMessage('Resultado: ' + Destino); 

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  strcmp(Edit1.Text, Edit2.Text);
end;

end.

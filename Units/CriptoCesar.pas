unit CriptoCesar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    EditCrp: TEdit;
    EditK: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
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


function CriptoCesarX(Frase : String; K : Integer) : string;
var
  i : Integer;
begin
  Result := '';
  for i := 1 to Length(Frase) do
  begin
    if Frase[i] = ' ' then
    Result := Result + ' '
    else
      Result := Result + Chr(Ord(Frase[i]) + K);
  end;
end;
procedure TForm1.Button1Click(Sender: TObject);
var
  Mensagem : string;
  K : Integer;
begin
  Mensagem := EditCrp.Text;
  K := StrToInt(EditK.Text);

  Label1.Caption := CriptoCesarX(Mensagem, K);

end;

end.

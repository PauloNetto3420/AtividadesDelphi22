unit StrignInvertida;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
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

function stringInvertida(Palavra : string) : string;
var
  Invertida : string;
  i : Integer;
begin

  for i := Length(Palavra) downto  1  do
    begin
      Invertida := Invertida + Palavra[i];
    end;

    Result := Invertida;

    ShowMessage('Sua palavra foi :' + Palavra + ' ela invertida é : ' + Result);
end;


procedure TForm1.Button1Click(Sender: TObject);
begin
  stringInvertida(Edit1.Text);
end;

end.

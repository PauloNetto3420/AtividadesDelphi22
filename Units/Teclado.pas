unit Teclado;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    LabelKey: TLabel;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
var
  Tecla : Char;
  Valor, Antecessor : Integer;
begin
  if key <> #0 then
    begin
      Tecla := Key;
      Valor := Ord(Tecla);
      Antecessor := valor -1;
      LabelKey.Caption := 'Tecla Anterior de : ' + Tecla + ' é '  + Chr(antecessor);
  end;

end;

end.

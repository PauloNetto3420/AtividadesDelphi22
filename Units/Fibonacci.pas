unit Fibonacci;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Memo1: TMemo;
    Label1: TLabel;
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


procedure TForm1.Button1Click(Sender: TObject);
var
  n, a, b, temp: Integer;
begin
  n := StrToIntDef(Edit1.Text, 0);
  Memo1.Lines.Clear;

  a := 0;
  b := 1;

  if n >= 0 then
  begin
    Memo1.Lines.Add('Sequência de Fibonacci até ' + IntToStr(n) + ':');
    Memo1.Lines.Add('0');

    while b <= n do
    begin
      temp := a + b;
      a := b;
      b := temp;
      if b <= n then
        Memo1.Lines.Add(IntToStr(b));
    end;
  end
  else
    Memo1.Lines.Add('O número deve ser não negativo.');
end;

end.

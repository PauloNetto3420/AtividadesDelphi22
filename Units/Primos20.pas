unit Primos20;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ListBox1: TListBox;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    function EhPrimo(num: Integer): Boolean;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.EhPrimo(num: Integer): Boolean;
var
  i: Integer;
begin
  if num <= 1 then
    Result := False
  else if num <= 3 then
    Result := True
  else if (num mod 2 = 0) or (num mod 3 = 0) then
    Result := False
  else
  begin
    i := 5;
    while (i * i <= num) do
    begin
      if (num mod i = 0) or (num mod (i + 2) = 0) then
      begin
        Result := False;
        Exit;
      end;
      i := i + 6;
    end;
    Result := True;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  Num, Cont, primosEncontrados : Integer;
begin
  primosEncontrados := 3;
  Num := 1;

  ListBox1.Items.Add('Os 20 primeiros números primos são:');
  ListBox1.Items.Add('1');
  ListBox1.Items.Add('2');
  ListBox1.Items.Add('3');

  num := 5;

  while primosEncontrados < 20 do
  begin
    if EhPrimo(Num) then
    begin
      ListBox1.Items.Add(IntToStr(Num));
      Inc(primosEncontrados);
    end;
    Inc(num, 2);
  end;
end;

end.

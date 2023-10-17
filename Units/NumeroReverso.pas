unit NumeroReverso;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    editNum: TEdit;
    Button1: TButton;
    LabelNumRev: TLabel;
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
NumeroNormal, NumeroReverso, i : Integer;
StrNum1, StrNum2 : string;

begin
   StrNum2 := '';

  for i := Length(editNum.Text)downto 1 do
    begin
      StrNum2 := StrNum2 + editNum.Text[i];
    end;

LabelNumRev.Caption := 'A inversão do seu numero resultou em :' + StrNum2;

end;

end.

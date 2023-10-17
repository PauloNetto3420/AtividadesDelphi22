unit Fatorial;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmFat = class(TForm)
    EditNum: TEdit;
    Button1: TButton;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFat: TfrmFat;

implementation

{$R *.dfm}

function FatorialX(Num : Integer) : Integer;
var
  Fat, I, N : integer;
begin
    N:=1;
   for I := Num downto 1 do
   begin
      N := N * I;
   end;
     ShowMessage(IntToStr(N));

end;

procedure TfrmFat.Button1Click(Sender: TObject);
begin
    FatorialX(StrToInt(EditNum.Text));
end;

end.

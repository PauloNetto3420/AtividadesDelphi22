unit multiPower;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    editPot: TEdit;
    btnPotencia: TButton;
    EditNum: TEdit;
    procedure btnPotenciaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function MultiPowerX(num1, multi : integer) : integer;
var
  Resultado, I : Integer;
begin
   Resultado := 1;

    for I := 1 to multi do
      begin
          resultado := Resultado * num1;
      end;

    ShowMessage('A potencia de '+ IntToStr(num1) + ' sobre ' + IntToStr(multi) + ' é de: ' + IntToStr(Resultado));

end;

procedure TForm1.btnPotenciaClick(Sender: TObject);
begin


  MultiPowerX(StrToInt(EditNum.Text), StrToInt(editPot.text))


end;

end.

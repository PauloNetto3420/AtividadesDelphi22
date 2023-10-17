unit CarroCusto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    EditCusto: TEdit;
    Button1: TButton;
    LabelFinal: TLabel;
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
  Preco, Distribuidor, Impostos : Double;
  precof : string;

begin
   Preco        := StrToFloat(EditCusto.Text);
   Distribuidor := (Preco / 28) * 100;
   Impostos     := (Preco / 45) * 100;
   Preco        := Distribuidor + Impostos;
   Precof       := FormatFloat('#.##', Preco);

   LabelFinal.Caption :=  'O preco final do seu carro é de .:' + precof;
end;

end.

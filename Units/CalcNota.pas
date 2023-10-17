unit CalcNota;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    EditNt1: TEdit;
    EditNt2: TEdit;
    EditNt3: TEdit;
    Label1: TLabel;
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

procedure TForm1.Button1Click(Sender: TObject);
var
  Nota1, Nota2, Nota3, NotaFinal : Double;

begin
  Nota1     := StrToFloat(EditNt1.Text) * 2;
  Nota2     := StrToFloat(EditNt2.Text) * 3;
  Nota3     := StrToFloat(EditNt3.Text) * 5;
  NotaFinal := (Nota1 + Nota2 + Nota3) / 10  ;

  ShowMessage('A média do aluno é : ' + FloatToStr(NotaFinal));


  
end;

end.

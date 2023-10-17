unit CalcularArea;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    EditBase: TEdit;
    EditAlt: TEdit;
    Button1: TButton;
    Label3: TLabel;
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
  Base, Altura, Area : Double;

begin
    Base   := StrToFloat(EditBase.Text);
    Altura := StrToFloat(EditAlt.Text);
    Area := Base * Altura;

    ShowMessage('A �rea do retangulo � de: ' + FloatToStr(Area) + ' Cm');


end;


end.
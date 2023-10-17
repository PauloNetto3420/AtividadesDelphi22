unit CelsiusFahrenheit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    EditCelsius: TEdit;
    Label1: TLabel;
    Converter: TButton;
    Label2: TLabel;
    procedure ConverterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ConverterClick(Sender: TObject);
var
  Celsius, Fahrenheit : Double;
begin
   Fahrenheit := StrToFloat(EditCelsius.Text);
   Celsius    := (Fahrenheit - 32 ) * 5 / 9; 

   Label2.Caption := 'A temperatura em celsius é ' + FormatFloat('#.#', Celsius)+ ' Graus';

end;

end.

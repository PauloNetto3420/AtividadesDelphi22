program ProjectPrimos20;

uses
  Forms,
  Primos20 in '..\Units\Primos20.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

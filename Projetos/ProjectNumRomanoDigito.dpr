program ProjectNumRomanoDigito;

uses
  Forms,
  NumRomano3digitos in '..\Units\NumRomano3digitos.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

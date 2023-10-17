program ProjectCarroCusto;

uses
  Forms,
  CarroCusto in '..\Units\CarroCusto.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

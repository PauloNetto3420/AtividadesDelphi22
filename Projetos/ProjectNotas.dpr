program ProjectNotas;

uses
  Forms,
  CalcNota in '..\Units\CalcNota.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

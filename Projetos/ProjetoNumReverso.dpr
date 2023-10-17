program Projeto_NumReverso;

uses
  Forms,
  Numero_Reverso in '..\Units\Numero_Reverso.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

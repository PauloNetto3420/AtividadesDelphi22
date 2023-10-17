program ProjetoIdadeDias;

uses
  Forms,
  ConversorIdade in '..\Units\ConversorIdade.pas' {frmIdade};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmIdade, frmIdade);
  Application.Run;
end.

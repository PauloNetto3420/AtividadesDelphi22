program ProjectFatorial;

uses
  Forms,
  Fatorial in '..\Units\Fatorial.pas' {frmFat};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFat, frmFat);
  Application.Run;
end.

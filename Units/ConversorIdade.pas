unit ConversorIdade;

interface

uses
  Windows, Messages, SysUtils, DateUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls;

type
  TfrmIdade = class(TForm)
    BtnIdade: TButton;
    Label1: TLabel;
    DateTimePicker1: TDateTimePicker;
    LabelData: TLabel;
    procedure BtnIdadeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIdade: TfrmIdade;

implementation

{$R *.dfm}

procedure TfrmIdade.BtnIdadeClick(Sender: TObject);
var
  idadeEmDias : Integer;
  dataNascimento :TDateTime;
begin
    dataNascimento := DateTimePicker1.Date;
    idadeEmDias := DaysBetween(dataNascimento, Now);

LabelData.Caption := 'A idade em dias é : ' + IntToStr(idadeEmDias);

end;



end.

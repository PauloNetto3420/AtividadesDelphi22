unit CaclEleicao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    EditEleitor: TEdit;
    EditVN: TEdit;
    EditVB: TEdit;
    EditVV: TEdit;
    Button1: TButton;
    LabelVN: TLabel;
    LabelVB: TLabel;
    LabelVV: TLabel;
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
  VotosValidos, VotosNulos, VotosBrancos, Eleitores, Total : Integer;
  Porc1,Porc2, Porc3 : Extended;
  begin
  Total := VotosValidos + VotosNulos + VotosBrancos;
  Eleitores := StrToInt(EditEleitor.Text);
  VotosValidos := StrToInt(EditVV.Text);
  VotosNulos := StrToInt(EditVN.Text);
  VotosBrancos := StrToInt(EditVB.Text);

  if Total <= Eleitores  then
   begin
    porc1 := (VotosValidos / Eleitores) * 100;
    porc2 := (VotosNulos / Eleitores) * 100;
    porc3 := (VotosBrancos / Eleitores) * 100;

    LabelVN.Caption := ('A porcemtagem de votos Nulos � ' + FloatToStr(Porc2) + '%');
    LabelVB.Caption := ('A porcetagem de votos brancos � '+ FloatToStr(porc3) + '%');
    LabelVV.Caption := ('A porcetagem de votos validos � '+ FloatToStr(porc1) + '%');
    end
    else
    begin
      ShowMessage('Voc� inseriu mais votos do que eleitores');
    end;

end;

end.

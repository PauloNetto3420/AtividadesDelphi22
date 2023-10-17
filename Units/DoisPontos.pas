unit DoisPontos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Ponto = record
    x : Integer;
    y : Integer;
  end;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    procedure FormClick(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);

  private
    { Private declarations }
    MousePoints: array of Ponto;
  public
    { Public declarations }
  end;



var
  Form1: TForm1;

implementation

{$R *.dfm}

function CalcDist(const p1, p2 : Ponto) : Double;
begin
  Result := Sqrt(Sqr(p2.x - p1.x) + Sqr(p2.y - p1.y));

  ShowMessage('A distancia é de ' + FloatToStr(Result));
end;

procedure TForm1.FormClick(Sender: TObject);
var
Distancia : Double;
begin
  if Length(MousePoints) = 2 then
  begin
    Distancia := Sqrt(Sqr(MousePoints[1].x - MousePoints[0].x) + Sqr(MousePoints[1].y - MousePoints[0].y));
    Label1.Caption := 'Distância: ' + FloatToStr(Distancia);
  end;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  SetLength(MousePoints, 2);
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
   SetLength(MousePoints, 0);
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   MousePoints[0] := MousePoints[1];
   MousePoints[1].x := X;
   MousePoints[1].y := Y;
end;

end.

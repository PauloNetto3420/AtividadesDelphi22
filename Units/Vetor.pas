unit Vetor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    ResultMemo: TMemo;
    Edit1: TEdit;
    AddBotao: TButton;
    EditV: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure AddBotaoClick(Sender: TObject);
  private
    { Private declarations }
    Values : array of Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function valoresX(const arrayzinho : array of Integer; NumMaior : Integer; CombinacaoAtual : string; Index : Integer; var resultado: string) : integer;
begin
  if NumMaior = 0 then
  begin
    resultado := resultado + CombinacaoAtual + #13#10;
    Exit;
  end;

  if (Index >= Length(arrayzinho)) or (NumMaior < 0) then
  Exit;

  valoresX(arrayzinho, NumMaior - Arrayzinho[Index], CombinacaoAtual + IntToStr(arrayzinho[index]) + ' + ', Index + 1, resultado);
  valoresX(arrayzinho, NumMaior, CombinacaoAtual, Index + 1, resultado)
end;

procedure TForm1.AddBotaoClick(Sender: TObject);
var
  NovoValor : Integer;
begin
  if TryStrToInt(EditV.Text, NovoValor) then
  begin
    SetLength(Values, Length(Values) + 1);
    Values[High(Values)] := NovoValor;
    EditV.Text := '';
    end
    else
    begin
      ShowMessage('Por Favor, insira um número válido');
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  Alvo    : Integer;
  CombinacaoAtual : string;
begin
  ResultMemo.Clear;
  Alvo := StrToInt(Edit1.Text);

  CombinacaoAtual := '';
  valoresX(Values, Alvo, '', 0, CombinacaoAtual);
  if CombinacaoAtual = '' then
  ResultMemo.Lines.Add('Nenhuma combinação encontrada.')
  else
  ResultMemo.Lines.Text := CombinacaoAtual;
end;

end.

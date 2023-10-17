unit ParagrafoPalavra;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, StrUtils;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    EditParagraf: TEdit;
    Button1: TButton;
    Memo1: TMemo;
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
  paragrafo, palavra: string;
  palavras: TStringList;
  i: Integer;
begin
  paragrafo := EditParagraf.Text;

  palavras := TStringList.Create;
  try

    palavras.Delimiter := ' ';
    palavras.DelimitedText := paragrafo;


    Memo1.Clear;


    for i := 0 to palavras.Count - 1 do
    begin
      palavra := palavras[i];
      Memo1.Lines.Add('Palavra ' + IntToStr(i + 1) + ': ' + palavra);
    end;
  finally

    palavras.Free;
  end;
end;

end.

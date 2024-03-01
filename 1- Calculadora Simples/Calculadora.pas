unit Calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TCalculadora_simples = class(TForm)
    n2: TEdit;
    lbl_titulo: TLabel;
    Btn_adicao: TButton;
    Btn_subtracao: TButton;
    Btn_multiplicacao: TButton;
    Btn_divisao: TButton;
    n1: TEdit;
    lbl_resultado: TLabel;
    Button1: TButton;
    lbl_n1: TLabel;
    lbl_n2: TLabel;
    procedure Adicao_Click(Sender: TObject);
    procedure Click_subtracao(Sender: TObject);
    procedure Click_multiplicacao(Sender: TObject);
    procedure Click_divisao(Sender: TObject);
    procedure Limpar_campos(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Calculadora_simples: TCalculadora_simples;

implementation

{$R *.dfm}

// Adição
procedure TCalculadora_simples.Adicao_Click(Sender: TObject);
var
  numero1, numero2, resultado: Double;
begin
  numero1 := StrToFloat(n1.Text);
  numero2 := StrToFloat(n2.Text);
  resultado := numero1 + numero2;
  lbl_resultado.Caption := Format('Resultado: %.2f', [resultado]);
end;

// Subtração
procedure TCalculadora_simples.Click_subtracao(Sender: TObject);
var
  numero1, numero2, resultado: Double;
begin
  numero1 := StrToFloat(n1.Text);
  numero2 := StrToFloat(n2.Text);
  resultado := numero1 - numero2;
  lbl_resultado.Caption := Format('Resultado: %.2f', [resultado]);
end;

// Multiplicação
procedure TCalculadora_simples.Click_multiplicacao(Sender: TObject);
var
  numero1, numero2, resultado: Double;
begin
  numero1 := StrToFloat(n1.Text);
  numero2 := StrToFloat(n2.Text);
  resultado := numero1 * numero2;
  lbl_resultado.Caption := Format('Resulado: %.2F', [resultado]);
end;


// Divisão
procedure TCalculadora_simples.Click_divisao(Sender: TObject);
var
  numero1, numero2, resultado: Double;
begin
  numero1 := StrToFloat(n1.Text);
  numero2 := StrToFloat(n2.Text);

  resultado := 0.0;

  if numero2 <> 0 then
    resultado := numero1 / numero2
  else
  begin
    ShowMessage('Não é possivel dividir por 0');
  end;
  lbl_resultado.Caption := Format('Resultado: %.2F', [resultado]);
end;

// Limpar campos
procedure TCalculadora_simples.Limpar_campos(Sender: TObject);
begin
  n1.Text := '';
  n2.Text := '';
  lbl_resultado.Caption := '';
end;

end.

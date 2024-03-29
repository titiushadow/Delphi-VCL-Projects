unit Conversor_Moedas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TConversor = class(TForm)
    lbl_titulo: TLabel;
    field_valor: TEdit;
    lbl_moeda_real: TLabel;
    lbl_resultado: TLabel;
    Btn_converter: TButton;
    Btn_limpar: TButton;
    procedure Converter(Sender: TObject);
    procedure Limpar(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Conversor: TConversor;

implementation

{$R *.dfm}

procedure TConversor.Converter(Sender: TObject);
var
  valor_BRL, valor_USD: Double;
  taxa_cambio: Double;
begin
  taxa_cambio := 5;

  valor_USD := StrToFloatDef(field_valor.Text, 0);

  valor_BRL := valor_USD * taxa_cambio;

  lbl_resultado.Caption := Format('%.2f d�lares � igual a %.2f reais.', [valor_USD, valor_BRL]);
end;

procedure TConversor.Limpar(Sender: TObject);
begin
  field_valor.Text := '';
  lbl_resultado.Caption := '';
end;

end.

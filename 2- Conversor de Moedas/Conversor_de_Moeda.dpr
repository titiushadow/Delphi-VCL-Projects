program Conversor_de_Moeda;

uses
  Vcl.Forms,
  Conversor_Moedas in 'Conversor_Moedas.pas' {Conversor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TConversor, Conversor);
  Application.Run;
end.

program Relogio;

uses
  Vcl.Forms,
  Relogio_digital in 'Relogio_digital.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

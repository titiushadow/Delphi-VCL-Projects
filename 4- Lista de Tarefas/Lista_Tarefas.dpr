program Lista_Tarefas;

uses
  Vcl.Forms,
  Lista_de_tarefas in 'Lista_de_tarefas.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

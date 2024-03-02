unit Relogio_digital;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Timer: TTimer;
    lbl_texto: TLabel;
    lbl_titulo: TLabel;
    procedure TimerTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.TimerTimer(Sender: TObject);
begin
    lbl_texto.Caption := FormatDateTime('hh:mm:ss', Now);
end;

end.

unit Lista_de_tarefas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    lbl_titulo: TLabel;
    Btn_add: TButton;
    Btn_remove: TButton;
    input_tarefa: TEdit;
    list_tarefas: TListBox;
    lbl_tarefa: TLabel;
    procedure Btn_addClick(Sender: TObject);
    procedure Btn_removeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

// Adicionar tarefa
procedure TForm1.Btn_addClick(Sender: TObject);
begin
  if Trim(input_tarefa.Text) <> '' then
  begin
    list_tarefas.Items.Add(input_tarefa.Text);
    input_tarefa.Clear;
  end
  else
  begin
    ShowMessage('Insira uma tarefa no campo...');
  end;
end;

// Remover tarefa
procedure TForm1.Btn_removeClick(Sender: TObject);
begin
  if list_tarefas.ItemIndex <> -1 then
  begin
    list_tarefas.Items.Delete(list_tarefas.ItemIndex);
  end
  else
  begin
    ShowMessage('Tem que selecionar uma tarefa.');
  end;
end;

end.


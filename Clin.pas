unit Clin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, Buttons, ExtCtrls, acPNG;

type
  TPrincipal = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    BitBtn3: TBitBtn;
    procedure Sair1Click(Sender: TObject);
    procedure Pacientes1Click(Sender: TObject);
    procedure Agendamento1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Principal: TPrincipal;

implementation

uses CadPaciente, CadAgendamento;

{$R *.dfm}

procedure TPrincipal.Agendamento1Click(Sender: TObject);
begin
     Agendamento.ShowModal;
end;

procedure TPrincipal.BitBtn1Click(Sender: TObject);
begin
     Agendamento.ShowModal;
end;

procedure TPrincipal.BitBtn2Click(Sender: TObject);
begin
     Pacientes.ShowModal;
end;

procedure TPrincipal.BitBtn3Click(Sender: TObject);
begin
      Application.Terminate;
end;

procedure TPrincipal.BitBtn3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
      close;
end;

procedure TPrincipal.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
      close;
end;

procedure TPrincipal.Pacientes1Click(Sender: TObject);
begin
     Pacientes.ShowModal;
end;

procedure TPrincipal.Sair1Click(Sender: TObject);
begin
 Application.Terminate;
end;

end.

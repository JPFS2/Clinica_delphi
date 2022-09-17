unit CadPaciente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, Grids, DBGrids, StdCtrls, Mask, ExtCtrls, Uni ,DB, Buttons;

type
  TPacientes = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    cpf: TDBEdit;
    cliente: TDBEdit;
    tel1: TDBEdit;
    dtcadastro: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    grid: TDBGrid;
    DBNavigator1: TDBNavigator;
    txtBuscar: TEdit;
    Label7: TLabel;
    codcli: TDBEdit;
    imprimir: TBitBtn;
    BitBtn3: TBitBtn;
    procedure txtBuscarChange(Sender: TObject);
    procedure imprimirClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Pacientes: TPacientes;

implementation

uses server, unit_relatorios_faturamento_print;

{$R *.dfm}

procedure TPacientes.BitBtn3Click(Sender: TObject);
begin
    Close;
end;

procedure TPacientes.BitBtn3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     close;         
end;

procedure TPacientes.imprimirClick(Sender: TObject);
begin
    form_relatorios_faturamento_print := Tform_relatorios_faturamento_print.create( self );
    form_relatorios_faturamento_print.label_periodo.Caption := dtcadastro.Text;
    form_relatorios_faturamento_print.rlr_faturamento.Preview();
end;

procedure TPacientes.txtBuscarChange(Sender: TObject);
begin
     serv.tbcliente.Locate('cliente',txtBuscar.Text,[loPartialKey]);
end;

end.

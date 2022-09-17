unit CadAgendamento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DBCtrls, Mask, ExtCtrls, Buttons;

type
  TAgendamento = class(TForm)
    Panel1: TPanel;
    d: TLabel;
    DBNavigator1: TDBNavigator;
    Label2: TLabel;
    codcli: TDBEdit;
    Label3: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    DBComboBox1: TDBComboBox;
    DBEdit3: TDBEdit;
    Label1: TLabel;
    grid: TDBGrid;
    Panel2: TPanel;
    Label7: TLabel;
    DBNavigator2: TDBNavigator;
    BitBtn3: TBitBtn;
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Agendamento: TAgendamento;

implementation

uses server;

{$R *.dfm}

procedure TAgendamento.BitBtn3Click(Sender: TObject);
begin
    Close;
end;

procedure TAgendamento.BitBtn3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
      close;
end;

end.

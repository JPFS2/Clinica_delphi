program Project1;

uses
  Forms,
  Clin in 'Clin.pas' {Principal},
  CadAgendamento in 'CadAgendamento.pas' {Agendamento},
  CadPaciente in 'CadPaciente.pas' {Pacientes},
  server in 'server.pas' {serv: TDataModule},
  unit_relatorios_faturamento_print in 'unit_relatorios_faturamento_print.pas' {form_relatorios_faturamento_print};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPrincipal, Principal);
  Application.CreateForm(TAgendamento, Agendamento);
  Application.CreateForm(TPacientes, Pacientes);
  Application.CreateForm(Tserv, serv);
  Application.CreateForm(Tform_relatorios_faturamento_print, form_relatorios_faturamento_print);
  Application.Run;
end.
unit server;

interface

uses
  SysUtils, Classes, DB, MemDS, DBAccess, Uni, UniProvider, MySQLUniProvider;

type
  Tserv = class(TDataModule)
    UniConnection1: TUniConnection;
    uni: TMySQLUniProvider;
    tbcliente: TUniQuery;
    dscliente: TDataSource;
    dsagenda: TDataSource;
    tbagenda: TUniQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  serv: Tserv;

implementation

{$R *.dfm}

end.

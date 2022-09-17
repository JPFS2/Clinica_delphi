unit unit_relatorios_faturamento_print;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RLReport, acPNG, RLXLSXFilter, RLXLSFilter, RLFilters, RLPDFFilter;

type
  Tform_relatorios_faturamento_print = class(TForm)
    rlr_faturamento: TRLReport;
    rlb_cabecalho: TRLBand;
    rlb_titulo: TRLBand;
    rlb_colunas: TRLBand;
    rlb_detail: TRLBand;
    rlb_rodape: TRLBand;
    RLSystemInfo1: TRLSystemInfo;
    RLSystemInfo2: TRLSystemInfo;
    RLLabel1: TRLLabel;
    RLLabel2: TRLLabel;
    label_periodo: TRLLabel;
    RLLabel3: TRLLabel;
    RLLabel4: TRLLabel;
    RLLabel5: TRLLabel;
    RLLabel6: TRLLabel;
    RLLabel7: TRLLabel;
    RLDBText1: TRLDBText;
    RLDBText2: TRLDBText;
    RLDBText4: TRLDBText;
    RLDBText5: TRLDBText;
    telefone: TRLDBText;
    RLImage1: TRLImage;
    RLPDFFilter1: TRLPDFFilter;
    RLXLSFilter1: TRLXLSFilter;
    RLXLSXFilter1: TRLXLSXFilter;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_relatorios_faturamento_print: Tform_relatorios_faturamento_print;

implementation

uses server;

{$R *.dfm}

end.

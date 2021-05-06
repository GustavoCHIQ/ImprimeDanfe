program ImprimeDanfe;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {frmGeraDanfe};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGeraDanfe, frmGeraDanfe);
  Application.Run;
end.

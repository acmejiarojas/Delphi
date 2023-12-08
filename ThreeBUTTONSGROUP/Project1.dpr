program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmDashboard};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDashboard, frmDashboard);
  Application.Run;
end.

program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmCalc};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCalc, frmCalc);
  Application.Run;
end.

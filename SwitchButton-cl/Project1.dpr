program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmMy};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMy, frmMy);
  Application.Run;
end.

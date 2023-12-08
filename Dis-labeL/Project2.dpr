program Project2;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmEditBoxExample};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmEditBoxExample, frmEditBoxExample);
  Application.Run;
end.

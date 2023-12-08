program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {trafficlight};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(Ttrafficlight, trafficlight);
  Application.Run;
end.

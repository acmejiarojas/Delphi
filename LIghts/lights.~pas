unit lights;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, jpeg, ExtCtrls, Buttons;

type
  TForm1 = class(TForm)
    light1off: TImage;
    light1on: TImage;
    btn1ON: TBitBtn;
    btn1OFF: TBitBtn;
    procedure btn1LightonClick(Sender: TObject);
    procedure btn1LightoffClick(Sender: TObject);
    procedure btn1ONClick(Sender: TObject);
    procedure btn1OFFClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.btn1LightonClick(Sender: TObject);
begin
    form1.Color:=clBackground;
    light1off.Visible:=False;
end;

procedure TForm1.btn1LightoffClick(Sender: TObject);
begin
    light1off.Visible:=True;

    form1.Color:=clLime;
end;

procedure TForm1.btn1ONClick(Sender: TObject);
begin
    light1on.visible:=True;
    light1off.visible:=False;
    btn1on.Visible:=False;
    form1.Color:=clLime;
end;

procedure TForm1.btn1OFFClick(Sender: TObject);
begin
    light1on.visible:=False;
    light1off.visible:=True;
    btn1on.Visible:=True;
    form1.Color:=clBackground;

end;

end.

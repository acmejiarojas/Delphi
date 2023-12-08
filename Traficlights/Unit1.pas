unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  jpeg, ExtCtrls, StdCtrls, Buttons;

type
  Ttrafficlight = class(TForm)
    btnOFF: TButton;
    btnRED: TButton;
    btnYELLOW: TButton;
    imgOFF: TImage;
    btnGREEN: TBitBtn;
    imgGREEN: TImage;
    imgRED: TImage;
    imgYELLOW: TImage;
    procedure btnOFFClick(Sender: TObject);
    procedure btnREDClick(Sender: TObject);
    procedure btnYELLOWClick(Sender: TObject);
    procedure btnGREENClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  trafficlight: Ttrafficlight;

implementation

{$R *.DFM}

procedure Ttrafficlight.btnOFFClick(Sender: TObject);
begin
   imgOFF.Visible:=True;
   imgGREEN.Visible:=False;
   imgRED.Visible:=False;
   imgYELLOW.Visible:=False;

end;

procedure Ttrafficlight.btnREDClick(Sender: TObject);
begin
   imgOFF.Visible:=False;
   imgGREEN.Visible:=False;
   imgYELLOW.Visible:=False;
   imgRED.Visible:=True;

end;

procedure Ttrafficlight.btnYELLOWClick(Sender: TObject);
begin

   imgOFF.Visible:=False;
   imgGREEN.Visible:=False;
   imgYELLOW.Visible:=True;
   imgRED.Visible:=False;

end;

procedure Ttrafficlight.btnGREENClick(Sender: TObject);
begin
   imgOFF.Visible:=False;
   imgGREEN.Visible:=True;
   imgYELLOW.Visible:=False;
   imgRED.Visible:=False;
end;

end.

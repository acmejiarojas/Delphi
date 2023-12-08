unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TForm1 = class(TForm)
    lblEna: TLabel;
    enaButton: TButton;
    disButton: TButton;
    X: TButton;
    lblDis: TLabel;
    procedure enaButtonClick(Sender: TObject);
    procedure disButtonClick(Sender: TObject);
    procedure XClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.enaButtonClick(Sender: TObject);
begin
lblEna.Visible:=True;
lblDis.Visible:=False;
end;

procedure TForm1.disButtonClick(Sender: TObject);
begin
lblEna.Visible:=False;
lblDis.Visible:=True;
end;

procedure TForm1.XClick(Sender: TObject);
begin
Form1.Close;
end;

end.

unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TfrmDashboard = class(TForm)
    lblBASE: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    btnSTYLE1: TButton;
    btnSTYLE2: TButton;
    btnSTYLE3: TButton;
    lblBG: TLabel;
    lblCOLOR: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure btnSTYLE1Click(Sender: TObject);
    procedure btnSTYLE2Click(Sender: TObject);
    procedure btnSTYLE3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDashboard: TfrmDashboard;

implementation

{$R *.DFM}

procedure TfrmDashboard.Button1Click(Sender: TObject);
begin
  lblBASE.Color:=$FFFF00;
  lblBG.Color:=$FFFF00;
end;

procedure TfrmDashboard.Button2Click(Sender: TObject);
begin
  lblBASE.Color:=$00FF00;
  lblBG.Color:=$00FF00;
end;

procedure TfrmDashboard.Button3Click(Sender: TObject);
begin
  lblBASE.Color:=$C0DCC0;
  lblBG.Color:=$C0DCC0;

end;

procedure TfrmDashboard.Button4Click(Sender: TObject);
begin
    lblBASE.Font.Color:=clYellow;
    lblCOLOR.Font.Color:=clYellow;
    lblBASE.Color:=clActiveBorder;
    end;

procedure TfrmDashboard.Button5Click(Sender: TObject);
begin
    lblBASE.Font.Color:=clBlue;
    lblCOLOR.Font.Color:=clBlue;
    lblBASE.Color:=clActiveBorder;
end;

procedure TfrmDashboard.Button6Click(Sender: TObject);
begin
   lblBASE.Font.Color:=clPurple;
   lblCOLOR.Font.Color:=clPurple;
   lblBASE.Color:=clActiveBorder;
end;

procedure TfrmDashboard.Button7Click(Sender: TObject);
begin
   lblBASE.Font.Size:=20;

end;

procedure TfrmDashboard.Button8Click(Sender: TObject);
begin
   lblBASE.Font.Size:=22;
end;

procedure TfrmDashboard.Button9Click(Sender: TObject);
begin
   lblBASE.Font.Size:=24;
end;

procedure TfrmDashboard.btnSTYLE1Click(Sender: TObject);
begin
        lblBASE.Font.Style:=[FsBold];
end;

procedure TfrmDashboard.btnSTYLE2Click(Sender: TObject);
begin
       lblBASE.Font.Style:=[FsItalic];
end;

procedure TfrmDashboard.btnSTYLE3Click(Sender: TObject);
begin
        lblBASE.Font.Style:=[FsStrikeout];
end;

end.

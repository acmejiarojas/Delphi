unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TfrmCalc = class(TForm)
    edtA: TEdit;
    edtB: TEdit;
    lblResult: TLabel;
    btnAdd: TButton;
    procedure btnAddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalc: TfrmCalc;

implementation

{$R *.DFM}

procedure TfrmCalc.btnAddClick(Sender: TObject);

Var        a, b, c: Single;

begin

a:=StrToFloat(edtA.Text); //Enter the number A
b:=StrToFloat(edtB.Text); //Enter the number B

c:=a+b; //Add numbers A and B

lblResult.Visible:=true; //Make label With Answer Visible
lblResult.Caption:=FloatToStr(c); //Set the value of the answer to the label
//converting it to string first



end;

end.

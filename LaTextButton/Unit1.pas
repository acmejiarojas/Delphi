unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TForm1 = class(TForm)
    myBox: TLabel;
    pressButton: TButton;
    myTextBox: TEdit;
    clearButton: TButton;
    procedure pressButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.pressButtonClick(Sender: TObject);
begin
myBox.Caption:=myTextBox.Text;
end;

end.

unit EE.CommonMainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TEECommonMainFrm = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
   private

   public

    end;

var
  EECommonMainFrm: TEECommonMainFrm;

implementation

{$R *.dfm}

uses EE.Constants;

procedure TEECommonMainFrm.Button1Click(Sender: TObject);
begin
MEmo1.Lines.Add('Line1');
end;

end.


unit EE.CommonMainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TEECommonMainFrm = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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

procedure TEECommonMainFrm.Button2Click(Sender: TObject);
begin
Memo1.Lines.Add('Line2');
end;

procedure TEECommonMainFrm.Button3Click(Sender: TObject);
begin
Memo1.Lines.Add('Line333');
Memo1.Lines.Add('Line33333');
end;

end.


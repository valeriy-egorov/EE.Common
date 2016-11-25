program EE.Common;

uses
  Vcl.Forms,
  EE.CommonMainForm in 'EE.CommonMainForm.pas' {EECommonMainFrm},
  EE.Constants in '..\Repository\EE.Constants.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TEECommonMainFrm, EECommonMainFrm);
  Application.Run;
end.


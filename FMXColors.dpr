program FMXColors;

uses
  System.StartUpCopy,
  FMX.Forms,
  FMXColors.Main in 'FMXColors.Main.pas' {FormMain},
  HGM.Utils.Color in '..\Components\HGM.Utils.Color.pas',
  FMXColors.Screenshot in 'FMXColors.Screenshot.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.

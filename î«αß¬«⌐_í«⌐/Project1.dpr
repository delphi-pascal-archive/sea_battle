program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {fmBattle},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Морской бой';
  Application.CreateForm(TfmBattle, fmBattle);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.

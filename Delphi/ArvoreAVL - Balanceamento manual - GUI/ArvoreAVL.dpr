program ArvoreAVL;

uses
  Forms,
  Erick_ArvoreAVL in 'Erick_ArvoreAVL.pas' {Form1},
  erickArvore in 'erickArvore.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
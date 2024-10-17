program ДорогаЖизни;

uses
  Vcl.Forms,
  Menu in 'Menu.pas' {Form1},
  Zastavka in 'Zastavka.pas' {Form2},
  Good in 'Good.pas' {Form3},
  Music in 'Music.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.

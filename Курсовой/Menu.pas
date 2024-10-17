unit Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.GIFImg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Imaging.pngimage, SHELLAPI;

type
  TForm1 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Zastavka, Good, Music;

procedure TForm1.FormShow(Sender: TObject);
begin
form2.ShowModal;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
form3.Show;
form1.Hide;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
form4.Show;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
close;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
shellexecute(0, Pchar('Open'), Pchar('Spravka.chm'), nil, nil, SW_SHOW);
end;

end.

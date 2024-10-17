unit Music;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.MPlayer;

type
  TForm4 = class(TForm)
    Image1: TImage;
    RadioGroup1: TRadioGroup;
    MediaPlayer1: TMediaPlayer;
    procedure MediaPlayer1Notify(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.MediaPlayer1Notify(Sender: TObject);
begin
with MediaPlayer1 do case Mode  of mpPlaying: if position=Length  then
                                              Play; mpstopped: rewind;
                     end;
end;

procedure TForm4.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex=0 then
begin
  MediaPlayer1.FileName:='Монологи\Hurts.mp3'; MediaPlayer1.Open;
end;
if RadioGroup1.ItemIndex=1 then
begin
  MediaPlayer1.FileName:='Монологи\FunMode.mp3'; MediaPlayer1.Open;
end;
if RadioGroup1.ItemIndex=2 then
begin
  MediaPlayer1.FileName:='Монологи\Luminary.mp3'; MediaPlayer1.Open;
end;
if RadioGroup1.ItemIndex=3 then
begin
  MediaPlayer1.FileName:='Монологи\Love.mp3'; MediaPlayer1.Open;
end;
if RadioGroup1.ItemIndex=4 then
begin
  MediaPlayer1.FileName:='Монологи\Fly.mp3'; MediaPlayer1.Open;
end;
if RadioGroup1.ItemIndex=5 then
begin
  MediaPlayer1.FileName:='Монологи\King.mp3'; MediaPlayer1.Open;
end;
end;


end.

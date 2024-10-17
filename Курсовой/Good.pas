unit Good;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.OleCtrls, SHDocVw, Vcl.Buttons, Vcl.Menus;

type
  TForm3 = class(TForm)
    Image1: TImage; //желтая комната
    Memo1: TMemo;
    Image3: TImage; //школа
    Image8: TImage; //подруга
    Image13: TImage; //актовый зал
    Image17: TImage;  //предложение
    SpeedButton1: TSpeedButton; //уроки
    SpeedButton2: TSpeedButton; //улица
    SpeedButton3: TSpeedButton; //
    SpeedButton5: TSpeedButton; //
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton; //ответить
    SpeedButton8: TSpeedButton; //молчать
    SpeedButton9: TSpeedButton; //лилия к !ответить
    SpeedButton10: TSpeedButton; //мечта
    SpeedButton11: TSpeedButton; //универ
    SpeedButton12: TSpeedButton; //да
    SpeedButton13: TSpeedButton; //нет
    Image2: TImage; //квартира-гостиная
    SpeedButton14: TSpeedButton; //семья
    SpeedButton15: TSpeedButton; //работа
    Image4: TImage;
    Image5: TImage;
    Image6: TImage; //наркоторговец в переулке
    Image7: TImage;//bad end
    Image9: TImage; //школа вечером
    Image11: TImage; //нейтральная концовка, офисный работник
    Image12: TImage; //бизнес вумен
    Image14: TImage; //наркоторговец за кулисами
    Image15: TImage;  //model
    Image16: TImage;  //мусор в комнате
    Image18: TImage;  //ofice
    Image19: TImage;  //программист
    Image20: TImage;  //rocker
    Image21: TImage;  //stydia
    Image22: TImage;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    Label1: TLabel;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton27: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton28: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton30: TSpeedButton;
    procedure Image1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure SpeedButton30Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  ExeFlag1: Boolean=False;
  ExeFlag2: Boolean=False;
  ExeFlag3: Boolean=False;
  ExeFlag4: boolean=False;
  ExeFlag5: boolean=False;
  ExeFlag6: boolean=False;
  ExeFlag7: boolean=False;
  ExeFlag8: boolean=False;
  ExeFlag9: boolean=False;
  ExeFlag10:boolean=False;
  ExeFlag11:boolean=False;
  ExeFlag12:boolean=False;

implementation

{$R *.dfm}

uses Menu;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form1.show;
end;

procedure TForm3.Image11Click(Sender: TObject);
begin
label1.Caption:='The world needs subordinates.';
label1.Visible:=true;
speedbutton30.Visible:=true;
end;

procedure TForm3.Image12Click(Sender: TObject);
begin
label1.Caption:='Money rules the world.';
label1.Visible:=true;
speedbutton30.Visible:=true;
end;

procedure TForm3.Image13Click(Sender: TObject);
begin
if not ExeFlag4 then begin
memo1.Clear;
memo1.Visible:=true;
SpeedButton10.Visible:=True;
SpeedButton11.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\Yellow3.txt');
ExeFlag4:=True;
end;
end;

procedure TForm3.Image15Click(Sender: TObject);
begin
image14.Visible:=false;
label1.Caption:='Beauty will save the world.';
label1.Visible:=true;
speedbutton30.Visible:=true;
end;

procedure TForm3.Image16Click(Sender: TObject);
begin
if not ExeFlag12 then begin
memo1.Visible:=true;
SpeedButton28.Visible:=True;
SpeedButton29.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\Bad2.txt');
ExeFlag12:=True; end;
end;

procedure TForm3.Image17Click(Sender: TObject);
begin
if not ExeFlag6 then begin
speedbutton12.Visible:=true;
speedbutton13.Visible:=True;
end;
end;

procedure TForm3.Image18Click(Sender: TObject);
begin
if not ExeFlag5 then begin
memo1.Visible:=true;
SpeedButton19.Visible:=True;
SpeedButton20.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\Orange.txt');
ExeFlag5:=True; end;
end;

procedure TForm3.Image19Click(Sender: TObject);
begin
label1.Caption:='I am programming a better world.';
label1.Visible:=true;
speedbutton30.Visible:=true;
end;

procedure TForm3.Image1Click(Sender: TObject);//желтая комната
begin
if not ExeFlag1 then begin
speedbutton1.Visible:=true;
speedbutton2.Visible:=True;
memo1.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\Yellow1.txt');
ExeFlag1:=True; end;
end;

procedure TForm3.Image20Click(Sender: TObject);
begin
label1.Caption:='I am going to scream to heaven.';
label1.Visible:=true;
speedbutton30.Visible:=true;
end;

procedure TForm3.Image21Click(Sender: TObject);
begin
if not ExeFlag11 then  begin
speedbutton25.Visible:=true;
memo1.Clear;
memo1.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\Red.txt');
ExeFlag11:=True;
end;
end;

procedure TForm3.Image22Click(Sender: TObject);
begin
if not ExeFlag9 then  begin
speedbutton21.Visible:=true;
speedbutton22.Visible:=True;
memo1.Clear;
memo1.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\GR.txt');
ExeFlag9:=True;
end;
end;

procedure TForm3.Image2Click(Sender: TObject);
begin
if not ExeFlag7 then begin
speedbutton14.Visible:=true;
speedbutton15.Visible:=True;
memo1.Clear;
memo1.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\Yellow4.txt');
  end;
end;

procedure TForm3.Image3Click(Sender: TObject);
begin
if not ExeFlag2 then  begin
memo1.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\Yellow2.txt');
speedbutton5.Visible:=true;
 ExeFlag2:=True;
end;
end;

procedure TForm3.Image4Click(Sender: TObject);
begin
label1.Caption:='Happy end.';
label1.Visible:=true;
speedbutton30.Visible:=true;
end;

procedure TForm3.Image5Click(Sender: TObject);
begin
image6.Visible:=true;
end;

procedure TForm3.Image6Click(Sender: TObject);
begin
if not ExeFlag8 then begin
memo1.Visible:=true;
SpeedButton4.Visible:=True;
SpeedButton16.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\Bad1.txt');
ExeFlag8:=True; end;
end;

procedure TForm3.Image7Click(Sender: TObject);
begin
label1.Caption:='Bad End.';
label1.Visible:=true;
speedbutton30.Visible:=true;
end;

procedure TForm3.Image8Click(Sender: TObject);
begin
if not ExeFlag3 then begin
SpeedButton6.Visible:=True;
memo1.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\Rebekka1.txt');
ExeFlag3:=True;end;
end;


procedure TForm3.Image9Click(Sender: TObject);
begin
if not ExeFlag10 then begin
SpeedButton23.Visible:=True;
SpeedButton24.Visible:=True;
memo1.Clear;
memo1.Visible:=True;
Memo1.Lines.LoadFromFile('Монологи\Green.txt');
ExeFlag10:=True;end;
end;

procedure TForm3.SpeedButton10Click(Sender: TObject);
begin
SpeedButton10.Visible:=False;
SpeedButton11.Visible:=False;
memo1.Clear;
memo1.Visible:=false;
image13.Visible:=False;
image17.Visible:=true;
end;

procedure TForm3.SpeedButton11Click(Sender: TObject);
begin
SpeedButton10.Visible:=False;
SpeedButton11.Visible:=False;
memo1.Clear;
memo1.Visible:=false;
image13.Visible:=False;
image22.Visible:=true;
end;

procedure TForm3.SpeedButton12Click(Sender: TObject);
begin
SpeedButton12.Visible:=false;
SpeedButton13.Visible:=false;
image17.Visible:=False;
image2.Visible:=true;
end;

procedure TForm3.SpeedButton13Click(Sender: TObject);
begin
speedButton13.Visible:=false;
SpeedButton12.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image17.Visible:=False;
image11.Visible:=true;
end;

procedure TForm3.SpeedButton14Click(Sender: TObject);
begin
SpeedButton14.Visible:=false;
SpeedButton15.Visible:=true;
memo1.Clear;
memo1.Visible:=false;
image2.Visible:=False;
image4.Visible:=true;
end;

procedure TForm3.SpeedButton15Click(Sender: TObject);
begin
SpeedButton15.Visible:=false;
SpeedButton14.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image2.Visible:=False;
image18.Visible:=true;
end;

procedure TForm3.SpeedButton16Click(Sender: TObject);
begin
SpeedButton4.Visible:=False;
SpeedButton16.Visible:=False;
memo1.Clear;
memo1.Visible:=false;
image6.Visible:=False;
image16.Visible:=true;
end;

procedure TForm3.SpeedButton19Click(Sender: TObject);
begin
SpeedButton19.Visible:=false;
SpeedButton20.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image18.Visible:=false;
image12.Visible:=true;
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
SpeedButton1.Visible:=false;
SpeedButton2.Visible:=false;
SpeedButton3.Visible:=true;
memo1.Clear;
Memo1.Lines.LoadFromFile('Монологи\Yroki.txt');
end;

procedure TForm3.SpeedButton20Click(Sender: TObject);
begin
SpeedButton19.Visible:=false;
SpeedButton20.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image18.Visible:=false;
image11.Visible:=true;
end;

procedure TForm3.SpeedButton21Click(Sender: TObject);
begin
SpeedButton21.Visible:=false;
SpeedButton22.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image22.Visible:=false;
image19.Visible:=true;
end;

procedure TForm3.SpeedButton22Click(Sender: TObject);
begin
SpeedButton21.Visible:=false;
SpeedButton22.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image22.Visible:=false;
image9.Visible:=true;
end;

procedure TForm3.SpeedButton23Click(Sender: TObject);
begin
SpeedButton23.Visible:=false;
SpeedButton24.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image9.Visible:=False;
image20.Visible:=true;
end;

procedure TForm3.SpeedButton24Click(Sender: TObject);
begin
SpeedButton23.Visible:=false;
SpeedButton24.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image9.Visible:=False;
image21.Visible:=true;
end;

procedure TForm3.SpeedButton25Click(Sender: TObject);
begin
SpeedButton25.Visible:=false;
image21.Visible:=false;
image14.Visible:=true;
SpeedButton26.Visible:=true;
SpeedButton27.Visible:=true;
memo1.Clear;
Memo1.Lines.LoadFromFile('Монологи\Red1.txt');
end;

procedure TForm3.SpeedButton26Click(Sender: TObject);
begin
SpeedButton26.Visible:=false;
SpeedButton27.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image14.Visible:=false;
image15.Visible:=true;
end;

procedure TForm3.SpeedButton27Click(Sender: TObject);
begin
SpeedButton26.Visible:=false;
SpeedButton27.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image14.Visible:=false;
image16.Visible:=true;
end;

procedure TForm3.SpeedButton28Click(Sender: TObject);
begin
SpeedButton28.Visible:=false;
SpeedButton29.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image16.Visible:=false;
image11.Visible:=true;
end;

procedure TForm3.SpeedButton29Click(Sender: TObject);
begin
SpeedButton28.Visible:=false;
SpeedButton29.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
image16.Visible:=false;
image9.Visible:=false;
image7.Visible:=true;
end;

procedure TForm3.SpeedButton2Click(Sender: TObject);
begin
SpeedButton1.Visible:=false;
SpeedButton2.Visible:=false;
memo1.Clear;
memo1.Visible:=false;
Image1.Visible:=False;
image5.Visible:=true;
end;

procedure TForm3.SpeedButton30Click(Sender: TObject);
begin
form1.Show;
form3.Close;
Image1.Visible:=True;
Image2.Visible:=False;
Image3.Visible:=False;
Image4.Visible:=False;
Image5.Visible:=False;
Image6.Visible:=False;
Image7.Visible:=False;
Image8.Visible:=False;
Image9.Visible:=False;
Image11.Visible:=False;
Image12.Visible:=False;
Image13.Visible:=False;
Image14.Visible:=False;
Image15.Visible:=False;
Image16.Visible:=False;
Image17.Visible:=False;
Image18.Visible:=False;
Image19.Visible:=False;
Image20.Visible:=False;
Image21.Visible:=False;
Image22.Visible:=False;
memo1.Clear;
memo1.Visible:=false;
SpeedButton1.Visible:=false;
SpeedButton2.Visible:=false;
SpeedButton3.Visible:=false;
SpeedButton4.Visible:=false;
SpeedButton5.Visible:=false;
SpeedButton6.Visible:=false;
SpeedButton7.Visible:=false;
SpeedButton8.Visible:=false;
SpeedButton9.Visible:=false;
SpeedButton10.Visible:=false;
SpeedButton11.Visible:=false;
SpeedButton12.Visible:=false;
SpeedButton13.Visible:=false;
SpeedButton4.Visible:=false;
SpeedButton15.Visible:=false;
SpeedButton16.Visible:=false;
SpeedButton19.Visible:=false;
SpeedButton20.Visible:=false;
SpeedButton21.Visible:=false;
SpeedButton22.Visible:=false;
SpeedButton23.Visible:=false;
SpeedButton24.Visible:=false;
SpeedButton25.Visible:=false;
SpeedButton26.Visible:=false;
SpeedButton27.Visible:=false;
SpeedButton28.Visible:=false;
SpeedButton29.Visible:=false;
SpeedButton30.Visible:=false;
label1.Visible:=false;
ExeFlag1:=False;
ExeFlag2:=False;
ExeFlag3:=False;
ExeFlag4:=False;
ExeFlag5:=False;
ExeFlag6:=False;
ExeFlag7:=False;
ExeFlag8:=False;
ExeFlag9:=False;
ExeFlag10:=False;
ExeFlag11:=False;
ExeFlag12:=False;
end;

procedure TForm3.SpeedButton3Click(Sender: TObject);
begin
SpeedButton3.Visible:=false;
memo1.Clear;
memo1.Visible:=False;
image1.Visible:=false;
image3.Visible:=true;
end;

procedure TForm3.SpeedButton4Click(Sender: TObject);
begin
SpeedButton4.Visible:=False;
SpeedButton16.Visible:=False;
memo1.Clear;
memo1.Visible:=false;
image6.Visible:=false;
image9.Visible:=true;
end;

procedure TForm3.SpeedButton5Click(Sender: TObject);
begin
SpeedButton5.Visible:=False;
image3.Visible:=False;
Image8.Visible:=True;
memo1.Clear;
memo1.Visible:=False;
end;

procedure TForm3.SpeedButton6Click(Sender: TObject);
begin
SpeedButton6.Visible:=false;
SpeedButton7.Visible:=true;
SpeedButton8.Visible:=true;
memo1.Clear;
Memo1.Lines.LoadFromFile('Монологи\Answer1.txt');
end;

procedure TForm3.SpeedButton7Click(Sender: TObject);
begin
SpeedButton7.Visible:=False;
SpeedButton8.Visible:=False;
SpeedButton9.Visible:=true;
memo1.Clear;
Memo1.Lines.LoadFromFile('Монологи\GA1.txt');
end;

procedure TForm3.SpeedButton8Click(Sender: TObject);
begin
SpeedButton7.Visible:=False;
SpeedButton8.Visible:=False;
memo1.Clear;
memo1.Visible:=false;
image3.Visible:=false;
image22.Visible:=true;
end;

procedure TForm3.SpeedButton9Click(Sender: TObject);
begin
SpeedButton9.Visible:=false;
memo1.Visible:=false;
image8.Visible:=False;
Image13.Visible:=true;
end;

end.

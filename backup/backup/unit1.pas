unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Buttons, ExtCtrls,
  unit2, unit3;

type

  { TForm1 }

  TForm1 = class(TForm)
    Image1: TImage;
    Image10: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Image3Click(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image6Click(Sender: TObject);
    procedure Image6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Panel1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation
uses MMsystem;

{$R *.lfm}

{ TForm1 }

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  Igra.show;
  Form1.Hide;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  sndPlaySound('shawty.wav',SND_ASYNC);
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image2.Picture.LoadFromFile('фоновая заливка.bmp');
  Image4.Picture.LoadFromFile('фоновая заливка.bmp');
  Image5.Picture.LoadFromFile('фоновая заливка.bmp');
end;

procedure TForm1.Image1MouseLeave(Sender: TObject);
begin
  Image2.Picture.LoadFromFile('фоновая заливка.bmp');
end;

procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image2.Picture.LoadFromFile('фоновая заливка вкл.bmp');
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  Nastroyki.show;
end;

procedure TForm1.Image3MouseLeave(Sender: TObject);
begin
  Image4.Picture.LoadFromFile('фоновая заливка.bmp');
end;

procedure TForm1.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image4.Picture.LoadFromFile('фоновая заливка вкл.bmp');
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image5.Picture.LoadFromFile('фоновая заливка вкл.bmp');
end;

procedure TForm1.Panel1Click(Sender: TObject);
begin

end;

end.


unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Buttons, ExtCtrls,
  StdCtrls;

type

  { TIgra }

  TIgra = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn100: TBitBtn;
    BitBtn101: TBitBtn;
    BitBtn102: TBitBtn;
    BitBtn103: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn20: TBitBtn;
    BitBtn21: TBitBtn;
    BitBtn22: TBitBtn;
    BitBtn23: TBitBtn;
    BitBtn24: TBitBtn;
    BitBtn25: TBitBtn;
    BitBtn26: TBitBtn;
    BitBtn27: TBitBtn;
    BitBtn28: TBitBtn;
    BitBtn29: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn30: TBitBtn;
    BitBtn31: TBitBtn;
    BitBtn32: TBitBtn;
    BitBtn33: TBitBtn;
    BitBtn34: TBitBtn;
    BitBtn35: TBitBtn;
    BitBtn36: TBitBtn;
    BitBtn37: TBitBtn;
    BitBtn38: TBitBtn;
    BitBtn39: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn40: TBitBtn;
    BitBtn41: TBitBtn;
    BitBtn42: TBitBtn;
    BitBtn43: TBitBtn;
    BitBtn44: TBitBtn;
    BitBtn45: TBitBtn;
    BitBtn46: TBitBtn;
    BitBtn47: TBitBtn;
    BitBtn48: TBitBtn;
    BitBtn49: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn50: TBitBtn;
    BitBtn51: TBitBtn;
    BitBtn52: TBitBtn;
    BitBtn53: TBitBtn;
    BitBtn54: TBitBtn;
    BitBtn55: TBitBtn;
    BitBtn56: TBitBtn;
    BitBtn57: TBitBtn;
    BitBtn58: TBitBtn;
    BitBtn59: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn60: TBitBtn;
    BitBtn61: TBitBtn;
    BitBtn62: TBitBtn;
    BitBtn63: TBitBtn;
    BitBtn64: TBitBtn;
    BitBtn65: TBitBtn;
    BitBtn66: TBitBtn;
    BitBtn67: TBitBtn;
    BitBtn68: TBitBtn;
    BitBtn69: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn70: TBitBtn;
    BitBtn71: TBitBtn;
    BitBtn72: TBitBtn;
    BitBtn73: TBitBtn;
    BitBtn74: TBitBtn;
    BitBtn75: TBitBtn;
    BitBtn76: TBitBtn;
    BitBtn77: TBitBtn;
    BitBtn78: TBitBtn;
    BitBtn79: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn80: TBitBtn;
    BitBtn81: TBitBtn;
    BitBtn82: TBitBtn;
    BitBtn83: TBitBtn;
    BitBtn84: TBitBtn;
    BitBtn85: TBitBtn;
    BitBtn86: TBitBtn;
    BitBtn87: TBitBtn;
    BitBtn88: TBitBtn;
    BitBtn89: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn90: TBitBtn;
    BitBtn91: TBitBtn;
    BitBtn92: TBitBtn;
    BitBtn93: TBitBtn;
    BitBtn94: TBitBtn;
    BitBtn95: TBitBtn;
    BitBtn96: TBitBtn;
    BitBtn97: TBitBtn;
    BitBtn98: TBitBtn;
    BitBtn99: TBitBtn;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure BitBtn101Click(Sender: TObject);
    procedure BitBtn101MouseLeave(Sender: TObject);
    procedure BitBtn101MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure BitBtn102Click(Sender: TObject);
    procedure BitBtn102MouseLeave(Sender: TObject);
    procedure BitBtn102MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure BitBtn103Click(Sender: TObject);
    procedure BitBtn103MouseLeave(Sender: TObject);
    procedure BitBtn103MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure BitBtn103MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel1MouseLeave(Sender: TObject);
    procedure Panel1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Panel2MouseLeave(Sender: TObject);
    procedure Panel2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Panel3MouseLeave(Sender: TObject);
    procedure Panel3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
  private

  public

  end;

var
  Igra: TIgra;
  levo,plus,pravo:boolean;

implementation

{$R *.lfm}

{ TIgra }

procedure TIgra.BtnClick(Sender: TObject);
  begin
  if Levo=true then begin
    Levo:=false;
     (Sender as TbitBtn).Glyph.LoadFromFile('лево.bmp');
     panel1.Color:=clGradientInactiveCaption;
     panel2.Color:=clGradientInactiveCaption;
     panel3.Color:=clGradientInactiveCaption;
     (Sender as TbitBtn).Enabled:=false;
    end;
  if Plus=true then begin
     Plus:=false;
     (Sender as TbitBtn).Glyph.LoadFromFile('центр.bmp');
     panel1.Color:=clGradientInactiveCaption;
     panel2.Color:=clGradientInactiveCaption;
     panel3.Color:=clGradientInactiveCaption;

     (Sender as TbitBtn).Enabled:=false; end;
  if pravo=true then begin
     pravo:=false;
     (Sender as TbitBtn).Glyph.LoadFromFile('право.bmp');
     panel1.Color:=clGradientInactiveCaption;
     panel2.Color:=clGradientInactiveCaption;
     panel3.Color:=clGradientInactiveCaption;
        (Sender as TbitBtn).Enabled:=false;
  end;
  end;

procedure TIgra.Panel1Click(Sender: TObject);
begin

end;

procedure TIgra.Panel1MouseLeave(Sender: TObject);
begin
  if levo<>true then
  panel1.Color:=clGradientInactiveCaption;
end;

procedure TIgra.Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  panel1.color:=ClHighLight;
end;

procedure TIgra.Panel2MouseLeave(Sender: TObject);
begin
  if Plus<>true then
  panel2.Color:=clGradientInactiveCaption;
end;

procedure TIgra.Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  panel2.color:=ClHighLight;
end;

procedure TIgra.Panel3MouseLeave(Sender: TObject);
begin
     if pravo<>true then
  panel3.Color:=clGradientInactiveCaption;
end;

procedure TIgra.Panel3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   panel3.color:=ClHighLight;
end;

procedure TIgra.BitBtn101Click(Sender: TObject);
begin
levo:=true;
pravo:=false;
plus:=false;
panel1.Color:=ClHighLight;
panel2.color:=clGradientInactiveCaption;
panel3.color:=clGradientInactiveCaption;
end;

procedure TIgra.BitBtn101MouseLeave(Sender: TObject);
begin
  if levo<>true then
  panel1.color:=clGradientInactiveCaption;
end;

procedure TIgra.BitBtn101MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Panel1.color:=ClHighLight;
end;

procedure TIgra.BitBtn102Click(Sender: TObject);
begin
     levo:=false;
  pravo:=false;
  plus:=true;
  panel2.Color:=ClHighLight;
  panel1.color:=clGradientInactiveCaption;
  panel3.color:=clGradientInactiveCaption;
end;

procedure TIgra.BitBtn102MouseLeave(Sender: TObject);
begin
  if plus<>true then
  panel2.color:=clGradientInactiveCaption;
end;

procedure TIgra.BitBtn102MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  panel2.color:=ClHighLight;
end;

procedure TIgra.BitBtn103Click(Sender: TObject);
begin
    levo:=false;
  pravo:=true;
  plus:=false;
  panel3.Color:=ClHighLight;
  panel2.color:=clGradientInactiveCaption;
  panel1.color:=clGradientInactiveCaption;
end;

procedure TIgra.BitBtn103MouseLeave(Sender: TObject);
begin
  if pravo<>true then
  panel3.color:=clGradientInactiveCaption;
end;

procedure TIgra.BitBtn103MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Panel3.color:=ClHighLight;
end;

procedure TIgra.BitBtn103MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if pravo<>true then
  panel3.color:=clGradientInactiveCaption;
end;

end.


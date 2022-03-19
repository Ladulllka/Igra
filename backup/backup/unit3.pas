unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TNastroyki }

  TNastroyki = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Image10: TImage;
    Image8: TImage;
    Image9: TImage;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Nastroyki: TNastroyki;

implementation
         uses unit1;
{$R *.lfm}

{ TNastroyki }

procedure TNastroyki.Button1Click(Sender: TObject);
begin
  nastroyki.Hide;
end;

end.


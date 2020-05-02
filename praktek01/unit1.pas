unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eName: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var
  namadepan: string;
  namatengah, namabelakang: string;
  usia: integer;
  targetkuliah: integer;
  IPK: Double;
  nilaiAbjad: char;
  cantik: Boolean;
begin
     namadepan:='Rizka';
     namabelakang:='Maulidya';
     usia:=18;
     IPK:= 3.9864326572;
     nilaiAbjad:='A';
     cantik:=False;


     //MessageDlg('judul pesan',namadepan + ' ' + namabelakang, mtinformation,[mbOK],0);
     //
     //MessageDlg('usia',intTostr(usia), mtinformation,[mbOK],0);

     //MessageDlg('IPK',FloatTostrF(IPK,ffFixed,3,2), mtinformation,[mbOK],0);

     //MessageDlg('cantik',BoolToStr(cantik), mtinformation,[mbOK],0);

     MessageDlg('Hari Ini ',FormatDateTime('dddd, dd-mmm-yyyy',now), mtinformation,[mbOK],0);


end;

end.


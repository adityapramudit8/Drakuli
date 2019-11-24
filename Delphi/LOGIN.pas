unit LOGIN;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager, dxGDIPlusClasses, ExtCtrls, DBCtrls;

type
  TMainMenu = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    sSkinManager1: TsSkinManager;
    Panel2: TPanel;
    Image1: TImage;
    Panel1: TPanel;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Timer1: TTimer;
    Label4: TLabel;
    Label5: TLabel;
    Label3: TLabel;
    Image5: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainMenu: TMainMenu;

implementation

uses Unit2, Unit3, Unit7, Unit8;

{$R *.dfm}

procedure TMainMenu.Button1Click(Sender: TObject);
begin
if (edit1.text='Admin') and (edit2.text='1') then //untuk menampilkan user dan pass
begin
edit1.Clear;//untuk menghapus User Name
edit2.Clear;//untuk menghapus Password
User.Show; //untuk menampilkan user
MainMenu.Hide; //untuk menyembunyikan form1
MainMenu.Visible:=false; //untuk menampilkan form login kembali
end
else
begin
messagedlg('Maaf Password yang anda Masukan Salah', mtInformation,[mbok],0);  //untuk menampilkan peringatan jika salah memasukan user dan pass
end;
end;
procedure TMainMenu.Button2Click(Sender: TObject);
begin
application.Terminate; //untuk keluar aplikasi
end;
procedure TMainMenu.Button3Click(Sender: TObject);
begin
Produk.Show;
Produk.Visible:=true;
MainMenu.Hide;
MainMenu.Visible:=false;
end;

procedure TMainMenu.Button4Click(Sender: TObject);
begin
ShopingCart.Show;
ShopingCart.Visible:=true;
MainMenu.Hide;
MainMenu.Visible:=false;
end;

procedure TMainMenu.Button5Click(Sender: TObject);
begin
Pembayaran.Show;
Pembayaran.Visible:=true;
MainMenu.Hide;
MainMenu.Visible:=false;
end;

procedure TMainMenu.Timer1Timer(Sender: TObject);
var
ADate:TDateTime;
hari:array[1..7] of string;
begin
hari[1]:='Minggu';
hari[2]:='Senin';
hari[3]:='Selasa';
hari[4]:='Rabu';
hari[5]:='Kamis';
hari[6]:='Jumat';
hari[7]:='Sabtu';
ADate:=date;
Label3.caption:=hari[DayofWeek(ADate)];
Label4.caption:=DateToStr(Now);
Label5.caption:=TimeToStr(Now);
end;

end.


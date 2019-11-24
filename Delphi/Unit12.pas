unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinsdxBarPainter, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, StdCtrls, Mask, DBCtrls, ADODB,
  DB, ExtCtrls, Grids, DBGrids, dxBar, cxClasses, dxRibbon;

type
  TPengecekan = class(TForm)
    dxBarManager1: TdxBarManager;
    dxRibbon1Tab1: TdxRibbonTab;
    dxRibbon1: TdxRibbon;
    dxBarManager1Bar1: TdxBar;
    dxBarManager1Bar2: TdxBar;
    dxBarManager1Bar3: TdxBar;
    dxBarManager1Bar4: TdxBar;
    dxBarManager1Bar5: TdxBar;
    dxBarManager1Bar6: TdxBar;
    dxBarManager1Bar7: TdxBar;
    dxBarManager1Bar8: TdxBar;
    dxBarManager1Bar9: TdxBar;
    dxBarManager1Bar10: TdxBar;
    dxBarManager1Bar11: TdxBar;
    dxBarManager1Bar12: TdxBar;
    dxBarManager1Bar13: TdxBar;
    dxBarManager1Bar14: TdxBar;
    dxBarManager1Bar15: TdxBar;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarLargeButton7: TdxBarLargeButton;
    dxBarLargeButton8: TdxBarLargeButton;
    dxBarLargeButton9: TdxBarLargeButton;
    dxBarLargeButton10: TdxBarLargeButton;
    dxBarLargeButton11: TdxBarLargeButton;
    dxBarLargeButton12: TdxBarLargeButton;
    dxBarLargeButton13: TdxBarLargeButton;
    dxBarLargeButton14: TdxBarLargeButton;
    dxBarLargeButton15: TdxBarLargeButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    GroupBox3: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure dxBarLargeButton1Click(Sender: TObject);
    procedure dxBarLargeButton2Click(Sender: TObject);
    procedure dxBarLargeButton3Click(Sender: TObject);
    procedure dxBarLargeButton4Click(Sender: TObject);
    procedure dxBarLargeButton5Click(Sender: TObject);
    procedure dxBarLargeButton6Click(Sender: TObject);
    procedure dxBarLargeButton7Click(Sender: TObject);
    procedure dxBarLargeButton8Click(Sender: TObject);
    procedure dxBarLargeButton9Click(Sender: TObject);
    procedure dxBarLargeButton10Click(Sender: TObject);
    procedure dxBarLargeButton11Click(Sender: TObject);
    procedure dxBarLargeButton12Click(Sender: TObject);
    procedure dxBarLargeButton13Click(Sender: TObject);
    procedure dxBarLargeButton14Click(Sender: TObject);
    procedure dxBarLargeButton15Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Pengecekan: TPengecekan;

implementation

uses LOGIN, Unit2, Unit1, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9,
  Unit10, Unit11, Unit13, Unit14, Unit16;

{$R *.dfm}

procedure TPengecekan.dxBarLargeButton1Click(Sender: TObject);
begin
MainMenu.Show;
MainMenu.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton2Click(Sender: TObject);
begin
User.Show;
User.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton3Click(Sender: TObject);
begin
Profile.Show;
Profile.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton4Click(Sender: TObject);
begin
Produk.Show;
Produk.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton5Click(Sender: TObject);
begin
Penjual.Show;
Penjual.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton6Click(Sender: TObject);
begin
Pembeli.Show;
Pembeli.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton7Click(Sender: TObject);
begin
Pembelanjaan.Show;
Pembelanjaan.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton8Click(Sender: TObject);
begin
ShopingCart.Show;
ShopingCart.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton9Click(Sender: TObject);
begin
Pembayaran.Show;
Pembayaran.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton10Click(Sender: TObject);
begin
Kategori.Show;
Kategori.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton11Click(Sender: TObject);
begin
JasaPengiriman.Show;
JasaPengiriman.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton12Click(Sender: TObject);
begin
MengirimBarang.Show;
MengirimBarang.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton13Click(Sender: TObject);
begin
Pengecekan.Show;
Pengecekan.Visible:=true;
end;

procedure TPengecekan.dxBarLargeButton14Click(Sender: TObject);
begin
Admin.Show;
Admin.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.dxBarLargeButton15Click(Sender: TObject);
begin
AdminPengecekan.Show;
AdminPengecekan.Visible:=true;
Pengecekan.Hide;
Pengecekan.Visible:=false;
end;

procedure TPengecekan.Button1Click(Sender: TObject);
begin
  DataModule1.ADOQuery13.Close();
  DataModule1.ADOQuery13.SQL.Clear();
  DataModule1.ADOQuery13.SQL.Add('select * From PENGECEKAN ');

  DataModule1.ADOQuery13.SQL.Add('where 1=1');

  if (CheckBox1.Checked) then
  begin
    DataModule1.ADOQuery13.SQL.Add('and ID_PENGECEKAN like :ID_PENGECEKAN');
    DataModule1.ADOQuery13.Parameters.ParamByName('ID_PENGECEKAN').Value := EDit1.Text;
  end;
  if (CheckBox2.Checked) then
  begin
    DataModule1.ADOQuery13.SQL.Add('and ID_PEMBAYARAN like :ID_PEMBAYARAN');
    DataModule1.ADOQuery13.Parameters.ParamByName('ID_PEMBAYARAN').Value := EDit2.Text;
  end;
  DataModule1.ADOQuery13.SQL.Add('order by ID_PENGECEKAN asc');
  DataModule1.ADOQuery13.Open;
end;

procedure TPengecekan.Button2Click(Sender: TObject);
begin
  with DataModule1.ADOQuery14 do
  begin
    SQL.Clear();
    SQL.Add('insert into PENGECEKAN(ID_PEMBAYARAN) values(:ID_PEMBAYARAN)');
    Parameters.ParamByName('ID_PEMBAYARAN').Value := Edit4.Text;
    ExecSQL();
end;
  DataModule1.ADOQuery13.Close();
  DataModule1.ADOQuery13.Open();
end;
procedure TPengecekan.Button3Click(Sender: TObject);
begin
  with DataModule1.ADOQuery14 do
  begin
    SQL.Clear();
    SQL.Add('delete from PENGECEKAN where ID_PENGECEKAN = :ID_PENGECEKAN');
    Parameters.ParamByName('ID_PENGECEKAN').Value := Edit4.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery13.Close();
  DataModule1.ADOQuery13.Open();
end;
end.

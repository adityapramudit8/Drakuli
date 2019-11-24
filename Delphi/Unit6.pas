unit Unit6;

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
  cxLookAndFeels, cxLookAndFeelPainters, dxBar, cxClasses, dxRibbon,
  StdCtrls, Mask, DBCtrls, ADODB, DB, ExtCtrls, Grids, DBGrids;

type
  TPembelanjaan = class(TForm)
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
    Button1: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
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
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Pembelanjaan: TPembelanjaan;

implementation

uses LOGIN, Unit2, Unit1, Unit3, Unit4, Unit5, Unit7, Unit8, Unit9, Unit10,
  Unit11, Unit12, Unit13, Unit14, Unit16;

{$R *.dfm}

procedure TPembelanjaan.dxBarLargeButton1Click(Sender: TObject);
begin
MainMenu.Show;
MainMenu.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton2Click(Sender: TObject);
begin
User.Show;
User.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton3Click(Sender: TObject);
begin
Profile.Show;
Profile.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton4Click(Sender: TObject);
begin
Produk.Show;
Produk.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton5Click(Sender: TObject);
begin
Penjual.Show;
Penjual.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton6Click(Sender: TObject);
begin
Pembeli.Show;
Pembeli.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton7Click(Sender: TObject);
begin
Pembelanjaan.Show;
Pembelanjaan.Visible:=true;
end;

procedure TPembelanjaan.dxBarLargeButton8Click(Sender: TObject);
begin
ShopingCart.Show;
ShopingCart.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton9Click(Sender: TObject);
begin
Pembayaran.Show;
Pembayaran.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton10Click(Sender: TObject);
begin
Kategori.Show;
Kategori.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton11Click(Sender: TObject);
begin
JasaPengiriman.Show;
JasaPengiriman.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton12Click(Sender: TObject);
begin
MengirimBarang.Show;
MengirimBarang.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton13Click(Sender: TObject);
begin
Pengecekan.Show;
Pengecekan.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton14Click(Sender: TObject);
begin
Admin.Show;
Admin.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.dxBarLargeButton15Click(Sender: TObject);
begin
AdminPengecekan.Show;
AdminPengecekan.Visible:=true;
Pembelanjaan.Hide;
Pembelanjaan.Visible:=false;
end;

procedure TPembelanjaan.Button1Click(Sender: TObject);
begin
  DataModule1.ADOQuery15.Close();
  DataModule1.ADOQuery15.SQL.Clear();
  DataModule1.ADOQuery15.SQL.Add('select * From PEMBELANJAAN ');

  DataModule1.ADOQuery15.SQL.Add('where 1=1');

  if (CheckBox1.Checked) then
  begin
    DataModule1.ADOQuery15.SQL.Add('and ID_PEMBELANJAAN like :ID_PEMBELANJAAN');
    DataModule1.ADOQuery15.Parameters.ParamByName('ID_PEMBELANJAAN').Value := EDit1.Text;
  end;
  if (CheckBox2.Checked) then
  begin
    DataModule1.ADOQuery15.SQL.Add('and JUMLAH like :JUMLAH');
    DataModule1.ADOQuery15.Parameters.ParamByName('JUMLAH').Value := EDit2.Text;
  end;
  DataModule1.ADOQuery15.SQL.Add('order by ID_PEMBELANJAAN asc');
  DataModule1.ADOQuery15.Open;
end;

procedure TPembelanjaan.Button2Click(Sender: TObject);
begin
  with DataModule1.ADOQuery16 do
  begin
    SQL.Clear();
    SQL.Add('insert into PEMBELANJAAN(JUMLAH) values(:JUMLAH)');
    Parameters.ParamByName('JUMLAH').Value := Edit4.Text;
    ExecSQL();
end;
  DataModule1.ADOQuery15.Close();
  DataModule1.ADOQuery15.Open();
end;
procedure TPembelanjaan.Button3Click(Sender: TObject);
begin
  with DataModule1.ADOQuery16 do
  begin
    SQL.Clear();
    SQL.Add('delete from PEMBELANJAAN where ID_PEMBELANJAAN = :ID_PEMBELANJAAN');
    Parameters.ParamByName('ID_PEMBELANJAAN').Value := Edit3.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery15.Close();
  DataModule1.ADOQuery15.Open();
end;

procedure TPembelanjaan.Button4Click(Sender: TObject);
begin
with DataModule1.ADOQuery16 do
  begin
    SQL.Clear();
    SQL.Add('update pembelanjaan set JUMLAH=:JUMLAH');
    SQL.Add('where ID_PEMBELANJAAN=:ID_PEMBELANJAAN');
    Parameters.ParamByName('ID_PEMBELANJAAN').Value := edit3.Text;
    Parameters.ParamByName('JUMLAH').Value := edit4.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery15.Close();
  DataModule1.ADOQuery15.Open();
end;

end.

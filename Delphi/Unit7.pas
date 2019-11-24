unit Unit7;

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
  TShopingCart = class(TForm)
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
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    GroupBox3: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    txtID: TEdit;
    txtProduk: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
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
  ShopingCart: TShopingCart;

implementation

uses LOGIN, Unit2, Unit1, Unit3, Unit4, Unit5, Unit6, Unit8, Unit9, Unit10,
  Unit11, Unit12, Unit13, Unit14, Unit16 ;

{$R *.dfm}

procedure TShopingCart.dxBarLargeButton1Click(Sender: TObject);
begin
MainMenu.Show;
MainMenu.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton2Click(Sender: TObject);
begin
User.Show;
User.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton3Click(Sender: TObject);
begin
Profile.Show;
Profile.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton4Click(Sender: TObject);
begin
Produk.Show;
Produk.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton5Click(Sender: TObject);
begin
Penjual.Show;
Penjual.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton6Click(Sender: TObject);
begin
Pembeli.Show;
Pembeli.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton7Click(Sender: TObject);
begin
Pembelanjaan.Show;
Pembelanjaan.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton8Click(Sender: TObject);
begin
ShopingCart.Show;
ShopingCart.Visible:=true;
end;

procedure TShopingCart.dxBarLargeButton9Click(Sender: TObject);
begin
Pembayaran.Show;
Pembayaran.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton10Click(Sender: TObject);
begin
Kategori.Show;
Kategori.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton11Click(Sender: TObject);
begin
JasaPengiriman.Show;
JasaPengiriman.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton12Click(Sender: TObject);
begin
MengirimBarang.Show;
MengirimBarang.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton13Click(Sender: TObject);
begin
Pengecekan.Show;
Pengecekan.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton14Click(Sender: TObject);
begin
Admin.Show;
Admin.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.dxBarLargeButton15Click(Sender: TObject);
begin
AdminPengecekan.Show;
AdminPengecekan.Visible:=true;
ShopingCart.Hide;
ShopingCart.Visible:=false;
end;

procedure TShopingCart.Button1Click(Sender: TObject);

begin
  DataModule1.ADOQuery3.Close();
  DataModule1.ADOQuery3.SQL.Clear();
  DataModule1.ADOQuery3.SQL.Add('select * From  PEMBELANJAAN_PRODUK');

  DataModule1.ADOQuery3.SQL.Add('where 1=1');

  if (CheckBox1.Checked) then
  begin
    DataModule1.ADOQuery3.SQL.Add('and ID_PEMBELANJAAN like :ID_PEMBELANJAAN');
    DataModule1.ADOQuery3.Parameters.ParamByName('ID_PEMBELANJAAN').Value := EDit1.Text;
  end;
  if (CheckBox2.Checked) then
  begin
    DataModule1.ADOQuery3.SQL.Add('and ID_PRODUK like :ID_PRODUK');
    DataModule1.ADOQuery3.Parameters.ParamByName('ID_PRODUK').Value := EDit2.Text;
  end;
  DataModule1.ADOQuery3.SQL.Add('order by ID_PEMBELANJAAN asc');
  DataModule1.ADOQuery3.Open;
end;

procedure TShopingCart.Button2Click(Sender: TObject);
begin
  with DataModule1.ADOQuery4 do
  begin
    SQL.Clear();
    SQL.Add('insert into PEMBELANJAAN_PRODUK(ID_PEMBELANJAAN,ID_PRODUK) values(:ID_PEMBELANJAAN, :ID_PRODUK)');
    Parameters.ParamByName('ID_PEMBELANJAAN').Value := txtID.Text;
    Parameters.ParamByName('ID_PRODUK').Value := txtProduk.Text;
    ExecSQL();
end;
  DataModule1.ADOQuery3.Close();
  DataModule1.ADOQuery3.Open();
end;

procedure TShopingCart.Button3Click(Sender: TObject);
begin
  with DataModule1.ADOQuery4 do
  begin
    SQL.Clear();
    SQL.Add('delete from PEMBELANJAAN_PRODUK where ID_PEMBELANJAAN = :ID_PEMBELANJAAN');
    Parameters.ParamByName('ID_PEMBELANJAAN').Value := txtID.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery3.Close();
  DataModule1.ADOQuery3.Open();
end;

procedure TShopingCart.Button4Click(Sender: TObject);
begin
with DataModule1.ADOQuery4 do
  begin
    SQL.Clear();
    SQL.Add('update PEMBELANJAAN_PRODUK set ID_PRODUK=:ID_PRODUK');
    SQL.Add('where ID_PEMBELANJAAN=:ID_PEMBELANJAAN');
    Parameters.ParamByName('ID_PEMBELANJAAN').Value := txtID.Text;
    Parameters.ParamByName('ID_PRODUK').Value := txtProduk.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery3.Close();
  DataModule1.ADOQuery3.Open();
end;

end.

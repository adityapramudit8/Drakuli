unit Unit9;

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
  TKategori = class(TForm)
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
    Label2: TLabel;
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
    Button3: TButton;
    Button4: TButton;
    Button2: TButton;
    DBComboBox1: TDBComboBox;
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
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kategori: TKategori;

implementation

uses LOGIN, Unit2, Unit1, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit10,
  Unit11, Unit12, Unit13, Unit14, Unit16;

{$R *.dfm}

procedure TKategori.dxBarLargeButton1Click(Sender: TObject);
begin
MainMenu.Show;
MainMenu.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton2Click(Sender: TObject);
begin
User.Show;
User.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton3Click(Sender: TObject);
begin
Profile.Show;
Profile.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton4Click(Sender: TObject);
begin
Produk.Show;
Produk.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton5Click(Sender: TObject);
begin
Penjual.Show;
Penjual.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton6Click(Sender: TObject);
begin
Pembeli.Show;
Pembeli.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton7Click(Sender: TObject);
begin
Pembelanjaan.Show;
Pembelanjaan.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton8Click(Sender: TObject);
begin
ShopingCart.Show;
ShopingCart.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton9Click(Sender: TObject);
begin
Pembayaran.Show;
Pembayaran.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton10Click(Sender: TObject);
begin
Kategori.Show;
Kategori.Visible:=true;
end;

procedure TKategori.dxBarLargeButton11Click(Sender: TObject);
begin
JasaPengiriman.Show;
JasaPengiriman.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton12Click(Sender: TObject);
begin
MengirimBarang.Show;
MengirimBarang.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton13Click(Sender: TObject);
begin
Pengecekan.Show;
Pengecekan.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false
end;

procedure TKategori.dxBarLargeButton14Click(Sender: TObject);
begin
Admin.Show;
Admin.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.dxBarLargeButton15Click(Sender: TObject);
begin
AdminPengecekan.Show;
AdminPengecekan.Visible:=true;
Kategori.Hide;
Kategori.Visible:=false;
end;

procedure TKategori.Button1Click(Sender: TObject);
begin
  DataModule1.ADOQuery21.Close();
  DataModule1.ADOQuery21.SQL.Clear();
  DataModule1.ADOQuery21.SQL.Add('select * From kategori ');
  DataModule1.ADOQuery21.SQL.Add('where 1=1');

  if (CheckBox1.Checked) then
  begin
    DataModule1.ADOQuery21.SQL.Add('and ID_PRODUK like :ID_PRODUK');
    DataModule1.ADOQuery21.Parameters.ParamByName('ID_PRODUK').Value := EDit1.Text;
  end;
  if (CheckBox2.Checked) then
  begin
    DataModule1.ADOQuery21.SQL.Add('and KATEGORI like :KATEGORI');
    DataModule1.ADOQuery21.Parameters.ParamByName('KATEGORI').Value := EDit2.Text;
  end;
  DataModule1.ADOQuery21.SQL.Add('order by ID_PRODUK asc');
  DataModule1.ADOQuery21.Open;
end;

procedure TKategori.Button2Click(Sender: TObject);
begin
  with DataModule1.ADOQuery22 do
  begin
    SQL.Clear();
    SQL.Add('insert into KATEGORI(ID_PRODUK,KATEGORI) values(:ID_PRODUK,:KATEGORI)');
    Parameters.ParamByName('ID_PRODUK').Value := Edit3.Text;
    Parameters.ParamByName('KATEGORI').Value := Edit4.Text;
    ExecSQL();
end;
  DataModule1.ADOQuery21.Close();
  DataModule1.ADOQuery21.Open();
end;

procedure TKategori.Button3Click(Sender: TObject);
begin
  with DataModule1.ADOQuery22 do
  begin
    SQL.Clear();
    SQL.Add('delete from KATEGORI where ID_PRODUK = :ID_PRODUK');
    Parameters.ParamByName('ID_PRODUK').Value := Edit3.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery21.Close();
  DataModule1.ADOQuery21.Open();
end;

procedure TKategori.Button4Click(Sender: TObject);
begin
with DataModule1.ADOQuery22 do
  begin
    SQL.Clear();
    SQL.Add('update KATEGORI set KATEGORI=:KATEGORI');
    SQL.Add('where ID_PRODUK=:ID_PRODUK');
    Parameters.ParamByName('ID_PRODUK').Value := Edit3.Text;
    Parameters.ParamByName('KATEGORI').Value := Edit4.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery21.Close();
  DataModule1.ADOQuery21.Open();
end;

end.

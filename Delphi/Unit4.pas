unit Unit4;

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
  TPenjual = class(TForm)
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
    EDIT_DATA_PENJUAL: TGroupBox;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    CheckBox1: TCheckBox;
    Button1: TButton;
    Edit2: TEdit;
    Button4: TButton;
    DBGrid2: TDBGrid;
    Label3: TLabel;
    Label4: TLabel;
    DBGrid3: TDBGrid;
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
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Penjual: TPenjual;

implementation

uses LOGIN, Unit2, Unit1, Unit3, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10,
  Unit11, Unit12, Unit13, Unit14, Unit16;

{$R *.dfm}

procedure TPenjual.dxBarLargeButton1Click(Sender: TObject);
begin
MainMenu.Show;
MainMenu.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton2Click(Sender: TObject);
begin
User.Show;
User.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton3Click(Sender: TObject);
begin
Profile.Show;
Profile.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton4Click(Sender: TObject);
begin
Produk.Show;
Produk.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton5Click(Sender: TObject);
begin
Penjual.Show;
Penjual.Visible:=true;
end;

procedure TPenjual.dxBarLargeButton6Click(Sender: TObject);
begin
Pembeli.Show;
Pembeli.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton7Click(Sender: TObject);
begin
Pembelanjaan.Show;
Pembelanjaan.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton8Click(Sender: TObject);
begin
ShopingCart.Show;
ShopingCart.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton9Click(Sender: TObject);
begin
Pembayaran.Show;
Pembayaran.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton10Click(Sender: TObject);
begin
Kategori.Show;
Kategori.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton11Click(Sender: TObject);
begin
JasaPengiriman.Show;
JasaPengiriman.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton12Click(Sender: TObject);
begin
MengirimBarang.Show;
MengirimBarang.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton13Click(Sender: TObject);
begin
Pengecekan.Show;
Pengecekan.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton14Click(Sender: TObject);
begin
Admin.Show;
Admin.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.dxBarLargeButton15Click(Sender: TObject);
begin
AdminPengecekan.Show;
AdminPengecekan.Visible:=true;
Penjual.Hide;
Penjual.Visible:=false;
end;

procedure TPenjual.Button1Click(Sender: TObject);
begin
  DataModule1.ADOQuery9.Close();
  DataModule1.ADOQuery9.SQL.Clear();
  DataModule1.ADOQuery9.SQL.Add('select * From Penjual ');

  DataModule1.ADOQuery9.SQL.Add('where 1=1');

  if (CheckBox1.Checked) then
  begin
    DataModule1.ADOQuery9.SQL.Add('and ID_PENJUAL like :ID_PENJUAL');
    DataModule1.ADOQuery9.Parameters.ParamByName('ID_PENJUAL').Value := EDit1.Text;
  end;
  DataModule1.ADOQuery9.SQL.Add('order by ID_PENJUAL asc');
  DataModule1.ADOQuery9.Open;
end;


procedure TPenjual.Button4Click(Sender: TObject);
begin
with DataModule1.ADOQuery10 do
  begin
    SQL.Clear();
    SQL.Add('insert into PENJUAL(ID_PENJUAL) values(:ID_PENJUAL)');
    Parameters.ParamByName('ID_PENJUAL').Value := Edit2.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery9.Close();
  DataModule1.ADOQuery9.Open();
end;
end.

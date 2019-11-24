unit Unit10;

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
  TJasaPengiriman = class(TForm)
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
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    GroupBox3: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
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
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JasaPengiriman: TJasaPengiriman;

implementation

uses LOGIN, Unit2, Unit1, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9,
  Unit11, Unit12, Unit13, Unit14, Unit16;

{$R *.dfm}

procedure TJasaPengiriman.dxBarLargeButton1Click(Sender: TObject);
begin
MainMenu.Show;
MainMenu.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton2Click(Sender: TObject);
begin
User.Show;
User.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton3Click(Sender: TObject);
begin
Profile.Show;
Profile.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton4Click(Sender: TObject);
begin
Produk.Show;
Produk.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton5Click(Sender: TObject);
begin
Penjual.Show;
Penjual.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton6Click(Sender: TObject);
begin
Pembeli.Show;
Pembeli.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton7Click(Sender: TObject);
begin
Pembelanjaan.Show;
Pembelanjaan.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton8Click(Sender: TObject);
begin
ShopingCart.Show;
ShopingCart.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton9Click(Sender: TObject);
begin
Pembayaran.Show;
Pembayaran.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton10Click(Sender: TObject);
begin
Kategori.Show;
Kategori.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton11Click(Sender: TObject);
begin
JasaPengiriman.Show;
JasaPengiriman.Visible:=true;
end;

procedure TJasaPengiriman.dxBarLargeButton12Click(Sender: TObject);
begin
MengirimBarang.Show;
MengirimBarang.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton13Click(Sender: TObject);
begin
Pengecekan.Show;
Pengecekan.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.dxBarLargeButton14Click(Sender: TObject);
begin
Admin.Show;
Admin.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;

end;

procedure TJasaPengiriman.dxBarLargeButton15Click(Sender: TObject);
begin
AdminPengecekan.Show;
AdminPengecekan.Visible:=true;
JasaPengiriman.Hide;
JasaPengiriman.Visible:=false;
end;

procedure TJasaPengiriman.Button1Click(Sender: TObject);
begin
  DataModule1.ADOQuery23.Close();
  DataModule1.ADOQuery23.SQL.Clear();
  DataModule1.ADOQuery23.SQL.Add('select * From JASA_PENGIRIMAN ');

  DataModule1.ADOQuery23.SQL.Add('where 1=1');

  if (CheckBox1.Checked) then
  begin
    DataModule1.ADOQuery23.SQL.Add('and ID_JASA like :ID_JASA');
    DataModule1.ADOQuery23.Parameters.ParamByName('ID_JASA').Value := EDit1.Text;
  end;
  if (CheckBox2.Checked) then
  begin
    DataModule1.ADOQuery23.SQL.Add('and NAMA like :NAMA');
    DataModule1.ADOQuery23.Parameters.ParamByName('NAMA').Value := EDit2.Text;
  end;
  if (CheckBox3.Checked) then
  begin
    DataModule1.ADOQuery23.SQL.Add('and JENIS like :JENIS');
    DataModule1.ADOQuery23.Parameters.ParamByName('JENIS').Value := EDit3.Text;
  end;
  DataModule1.ADOQuery23.SQL.Add('order by ID_JASA asc');
  DataModule1.ADOQuery23.Open;
end;

procedure TJasaPengiriman.Button2Click(Sender: TObject);
begin
  with DataModule1.ADOQuery24 do
  begin
    SQL.Clear();
    SQL.Add('insert into JASA_PENGIRIMAN(NAMA,JENIS) values(:NAMA, :JENIS)');
    Parameters.ParamByName('NAMA').Value := Edit5.Text;
    Parameters.ParamByName('JENIS').Value := Edit6.Text;
    ExecSQL();
end;
  DataModule1.ADOQuery23.Close();
  DataModule1.ADOQuery23.Open();
end;

procedure TJasaPengiriman.Button3Click(Sender: TObject);
begin
  with DataModule1.ADOQuery24 do
  begin
    SQL.Clear();
    SQL.Add('delete from JASA_PENGIRIMAN where ID_JASA = :ID_JASA');
    Parameters.ParamByName('ID_JASA').Value := Edit4.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery23.Close();
  DataModule1.ADOQuery23.Open();
end;

procedure TJasaPengiriman.Button4Click(Sender: TObject);
begin
with DataModule1.ADOQuery24 do
  begin
    SQL.Clear();
    SQL.Add('update JASA_PENGIRIMAN set NAMA=:NAMA,JENIS=:JENIS');
    SQL.Add('where ID_JASA=:ID_JASA');
    Parameters.ParamByName('ID_JASA').Value := Edit4.Text;
    Parameters.ParamByName('NAMA').Value := Edit5.Text;
    Parameters.ParamByName('JENIS').Value := Edit6.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery23.Close();
  DataModule1.ADOQuery23.Open();
end;

end.

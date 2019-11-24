unit Unit1;

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
  ExtCtrls, DBCtrls, ADODB, DB, Grids, DBGrids, StdCtrls, Mask;

type
  TProfile = class(TForm)
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
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    GroupBox2: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    GroupBox3: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    txtID: TEdit;
    txtDepan: TEdit;
    txtBelakang: TEdit;
    txtKota: TEdit;
    txtJalan: TEdit;
    txtKode: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    CheckBox6: TCheckBox;
    Edit6: TEdit;
    txtTelpon: TEdit;
    procedure dxBarLargeButton2Click(Sender: TObject);
    procedure dxBarLargeButton1Click(Sender: TObject);
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
  Profile: TProfile;

implementation

uses Unit2, LOGIN, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10,
  Unit11, Unit12, Unit13, Unit14, Unit16;

{$R *.dfm}

procedure TProfile.dxBarLargeButton2Click(Sender: TObject);
begin
User.Show;
User.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton1Click(Sender: TObject);
begin
MainMenu.Show;
MainMenu.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton3Click(Sender: TObject);
begin
Profile.Show;
Profile.Visible:=true;
end;

procedure TProfile.dxBarLargeButton4Click(Sender: TObject);
begin
Produk.Show;
Produk.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton5Click(Sender: TObject);
begin
Penjual.Show;
Penjual.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton6Click(Sender: TObject);
begin
Pembeli.Show;
Pembeli.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton7Click(Sender: TObject);
begin
Pembelanjaan.Show;
Pembelanjaan.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton8Click(Sender: TObject);
begin
ShopingCart.Show;
ShopingCart.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton9Click(Sender: TObject);
begin
Pembayaran.Show;
Pembayaran.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton10Click(Sender: TObject);
begin
Kategori.Show;
Kategori.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton11Click(Sender: TObject);
begin
JasaPengiriman.Show;
JasaPengiriman.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton12Click(Sender: TObject);
begin
MengirimBarang.Show;
MengirimBarang.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton13Click(Sender: TObject);
begin
Pengecekan.Show;
Pengecekan.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton14Click(Sender: TObject);
begin
Admin.Show;
Admin.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.dxBarLargeButton15Click(Sender: TObject);
begin
AdminPengecekan.Show;
AdminPengecekan.Visible:=true;
Profile.Hide;
Profile.Visible:=false;
end;

procedure TProfile.Button1Click(Sender: TObject);
begin
  DataModule1.ADOQuery5.Close();
  DataModule1.ADOQuery5.SQL.Clear();
  DataModule1.ADOQuery5.SQL.Add('select * From PROFILE ');

  DataModule1.ADOQuery5.SQL.Add('where 1=1');

  if (CheckBox1.Checked) then
  begin
    DataModule1.ADOQuery5.SQL.Add('and ID like :ID');
    DataModule1.ADOQuery5.Parameters.ParamByName('ID').Value := EDit1.Text;
  end;
  if (CheckBox2.Checked) then
  begin
    DataModule1.ADOQuery5.SQL.Add('and NAMA_DEPAN like :NAMA_DEPAN');
    DataModule1.ADOQuery5.Parameters.ParamByName('NAMA_DEPAN').Value := EDit2.Text;
  end;
  if (CheckBox3.Checked) then
  begin
    DataModule1.ADOQuery5.SQL.Add('and NAMA_BELAKANG like :NAMA_BELAKANG');
    DataModule1.ADOQuery5.Parameters.ParamByName('NAMA_BELAKANG').Value := EDit3.Text;
  end;
  if (CheckBox4.Checked) then
  begin
    DataModule1.ADOQuery5.SQL.Add('and JALAN like :JALAN');
    DataModule1.ADOQuery5.Parameters.ParamByName('JALAN').Value := EDit5.Text;
  end;
  if (CheckBox5.Checked) then
  begin
    DataModule1.ADOQuery5.SQL.Add('and NO_TELPON like :NO_TELPON');
    DataModule1.ADOQuery5.Parameters.ParamByName('NO_TELPON').Value := EDit6.Text;
  end;
  if (CheckBox6.Checked) then
  begin
    DataModule1.ADOQuery5.SQL.Add('and KOTA like :KOTA');
    DataModule1.ADOQuery5.Parameters.ParamByName('KOTA').Value := EDit4.Text;
  end;
  DataModule1.ADOQuery5.SQL.Add('order by ID asc');
  DataModule1.ADOQuery5.Open;
end;


procedure TProfile.Button2Click(Sender: TObject);
begin
  with DataModule1.ADOQuery6 do
  begin
    SQL.Clear();
    SQL.Add('insert into PROFILE(ID,NAMA_DEPAN,NAMA_BELAKANG,KOTA,JALAN,KODE_POS,NO_TELPON) values(:ID,:NAMA_DEPAN,:NAMA_BELAKANG,:KOTA,:JALAN,:KODE_POS,:NO_TELPON)');
    Parameters.ParamByName('ID').Value := txtID.Text;
    Parameters.ParamByName('NAMA_DEPAN').Value := txtDepan.Text;
    Parameters.ParamByName('NAMA_BELAKANG').Value := txtBelakang.Text;
    Parameters.ParamByName('KOTA').Value := txtKota.Text;
    Parameters.ParamByName('JALAN').Value := txtJalan.Text;
    Parameters.ParamByName('KODE_POS').Value := txtKode.Text;
    Parameters.ParamByName('NO_TELPON').Value := txtTelpon.Text;
    ExecSQL();
end;
  DataModule1.ADOQuery5.Close();
  DataModule1.ADOQuery5.Open();
end;

procedure TProfile.Button3Click(Sender: TObject);
begin
  with DataModule1.ADOQuery6 do
  begin
    SQL.Clear();
    SQL.Add('delete from Profile where id = :id');
    Parameters.ParamByName('id').Value := txtID.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery5.Close();
  DataModule1.ADOQuery5.Open();
end;

procedure TProfile.Button4Click(Sender: TObject);
begin
with DataModule1.ADOQuery6 do
  begin
    SQL.Clear();
    SQL.Add('update Profile set :ID,:NAMA_DEPAN,:NAMA_BELAKANG,:KOTA,:JALAN,:KODE_POS,:NO_TELPON');
    SQL.Add('where id=:id');
    Parameters.ParamByName('ID').Value := txtID.Text;
    Parameters.ParamByName('NAMA_DEPAN').Value := txtDepan.Text;
    Parameters.ParamByName('NAMA_BELAKANG').Value := txtBelakang.Text;
    Parameters.ParamByName('KOTA').Value := txtKota.Text;
    Parameters.ParamByName('JALAN').Value := txtJalan.Text;
    Parameters.ParamByName('KODE_POS').Value := txtKode.Text;
    Parameters.ParamByName('NO_TELPON').Value := txtTelpon.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery5.Close();
  DataModule1.ADOQuery5.Open();
end;

end.

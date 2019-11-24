unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager, ExtCtrls, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinsdxBarPainter, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxBar, dxRibbon, cxClasses, ADODB,
  DB, DBCtrls, Grids, DBGrids, Mask;

type
  TUser = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    dxBarManager1: TdxBarManager;
    dxRibbon1Tab1: TdxRibbonTab;
    dxRibbon1: TdxRibbon;
    dxBarManager1Bar1: TdxBar;
    dxBarManager1Bar2: TdxBar;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
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
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarLargeButton7: TdxBarLargeButton;
    dxBarLargeButton8: TdxBarLargeButton;
    dxBarLargeButton9: TdxBarLargeButton;
    dxBarLargeButton10: TdxBarLargeButton;
    dxBarLargeButton12: TdxBarLargeButton;
    dxBarLargeButton11: TdxBarLargeButton;
    dxBarLargeButton13: TdxBarLargeButton;
    dxBarLargeButton14: TdxBarLargeButton;
    dxBarLargeButton15: TdxBarLargeButton;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    GroupBox3: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    CheckBox3: TCheckBox;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button2: TButton;
    txtID: TEdit;
    txtEMAIL: TEdit;
    txtPASSWORD: TEdit;
    Button3: TButton;
    Button4: TButton;
    procedure dxBarLargeButton4Click(Sender: TObject);
    procedure dxBarLargeButton1Click(Sender: TObject);
    procedure dxBarLargeButton2Click(Sender: TObject);
    procedure dxBarLargeButton3Click(Sender: TObject);
    procedure dxBarLargeButton5Click(Sender: TObject);
    procedure dxBarLargeButton6Click(Sender: TObject);
    procedure dxBarLargeButton7Click(Sender: TObject);
    procedure dxBarLargeButton8Click(Sender: TObject);
    procedure dxBarLargeButton9Click(Sender: TObject);
    procedure dxBarLargeButton10Click(Sender: TObject);
    procedure dxBarLargeButton12Click(Sender: TObject);
    procedure dxBarLargeButton11Click(Sender: TObject);
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
  User: TUser;

implementation

uses LOGIN, Unit1, Unit3, Unit5, Unit4, Unit6, Unit7, Unit9, Unit10,
  Unit12, Unit13, Unit14, Unit8, Unit11, Unit16;

{$R *.dfm}

procedure TUser.dxBarLargeButton4Click(Sender: TObject);
begin
Produk.Show;
Produk.Visible:=true;
User.Hide;
User.Visible:=false;

end;

procedure TUser.dxBarLargeButton1Click(Sender: TObject);
begin
MainMenu.Show;
MainMenu.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton2Click(Sender: TObject);
begin
User.Show;
User.Visible:=true;
end;

procedure TUser.dxBarLargeButton3Click(Sender: TObject);
begin
Profile.Show;
Profile.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton5Click(Sender: TObject);
begin
Penjual.Show;
Penjual.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton6Click(Sender: TObject);
begin
Pembeli.Show;
Pembeli.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton7Click(Sender: TObject);
begin
Pembelanjaan.Show;
Pembelanjaan.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton8Click(Sender: TObject);
begin
ShopingCart.Show;
ShopingCart.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton9Click(Sender: TObject);
begin
Pembayaran.Show;
Pembayaran.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton10Click(Sender: TObject);
begin
Kategori.Show;
Kategori.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton12Click(Sender: TObject);
begin
JasaPengiriman.Show;
JasaPengiriman.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton11Click(Sender: TObject);
begin
MengirimBarang.Show;
MengirimBarang.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton13Click(Sender: TObject);
begin
Pengecekan.Show;
Pengecekan.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton14Click(Sender: TObject);
begin
Admin.Show;
Admin.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.dxBarLargeButton15Click(Sender: TObject);
begin
AdminPengecekan.Show;
AdminPengecekan.Visible:=true;
User.Hide;
User.Visible:=false;
end;

procedure TUser.Button1Click(Sender: TObject);
begin
  DataModule1.ADOQuery1.Close();
  DataModule1.ADOQuery1.SQL.Clear();
  DataModule1.ADOQuery1.SQL.Add('select * From User_ ');

  DataModule1.ADOQuery1.SQL.Add('where 1=1');

  if (CheckBox1.Checked) then
  begin
    DataModule1.ADOQuery1.SQL.Add('and ID like :ID');
    DataModule1.ADOQuery1.Parameters.ParamByName('ID').Value := EDit1.Text;
  end;
  if (CheckBox2.Checked) then
  begin
    DataModule1.ADOQuery1.SQL.Add('and EMAIL like :EMAIL');
    DataModule1.ADOQuery1.Parameters.ParamByName('EMAIL').Value := EDit2.Text;
  end;
  if (CheckBox3.Checked) then
  begin
    DataModule1.ADOQuery1.SQL.Add('and PASSWORD like :PASSWORD');
    DataModule1.ADOQuery1.Parameters.ParamByName('PASSWORD').Value := EDit3.Text;
  end;
  DataModule1.ADOQuery1.SQL.Add('order by ID asc');
  DataModule1.ADOQuery1.Open;
end;

procedure TUser.Button2Click(Sender: TObject);
begin
  with DataModule1.ADOQuery2 do
  begin
    SQL.Clear();
    SQL.Add('insert into USER_ (EMAIL,PASSWORD)values(:EMAIL, :PASSWORD)');
    Parameters.ParamByName('EMAIL').Value := txtEMAIL.Text;
    Parameters.ParamByName('PASSWORD').Value := txtPASSWORD.Text;
    ExecSQL();
end;
  DataModule1.ADOQuery1.Close();
  DataModule1.ADOQuery1.Open();
end;

procedure TUser.Button3Click(Sender: TObject);
begin
  with DataModule1.ADOQuery2 do
  begin
    SQL.Clear();
    SQL.Add('delete from user_ where id = :id');
    Parameters.ParamByName('id').Value := txtID.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery1.Close();
  DataModule1.ADOQuery1.Open();
end;

procedure TUser.Button4Click(Sender: TObject);
begin
with DataModule1.ADOQuery2 do
  begin
    SQL.Clear();
    SQL.Add('update user_ set email=:email,password=:password');
    SQL.Add('where id=:id');
    Parameters.ParamByName('id').Value := txtID.Text;
    Parameters.ParamByName('email').Value := txtEMAIL.Text;
    Parameters.ParamByName('password').Value := txtPASSWORD.Text;
    ExecSQL();
  end;
  DataModule1.ADOQuery1.Close();
  DataModule1.ADOQuery1.Open();
end;
end.

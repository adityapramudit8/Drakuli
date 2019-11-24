program Project1;

uses
  Forms,
  LOGIN in 'LOGIN.pas' {MainMenu},
  Unit2 in 'Unit2.pas' {User},
  Unit1 in 'Unit1.pas' {Profile},
  Unit3 in 'Unit3.pas' {Produk},
  Unit4 in 'Unit4.pas' {Penjual},
  Unit5 in 'Unit5.pas' {Pembeli},
  Unit6 in 'Unit6.pas' {Pembelanjaan},
  Unit7 in 'Unit7.pas' {ShopingCart},
  Unit8 in 'Unit8.pas' {Pembayaran},
  Unit9 in 'Unit9.pas' {Kategori},
  Unit10 in 'Unit10.pas' {JasaPengiriman},
  Unit11 in 'Unit11.pas' {MengirimBarang},
  Unit12 in 'Unit12.pas' {Pengecekan},
  Unit13 in 'Unit13.pas' {Admin},
  Unit14 in 'Unit14.pas' {AdminPengecekan},
  Unit15 in 'Unit15.pas' {Cetak},
  Unit16 in 'Unit16.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainMenu, MainMenu);
  Application.CreateForm(TUser, User);
  Application.CreateForm(TProfile, Profile);
  Application.CreateForm(TProduk, Produk);
  Application.CreateForm(TPenjual, Penjual);
  Application.CreateForm(TPembeli, Pembeli);
  Application.CreateForm(TPembelanjaan, Pembelanjaan);
  Application.CreateForm(TShopingCart, ShopingCart);
  Application.CreateForm(TPembayaran, Pembayaran);
  Application.CreateForm(TKategori, Kategori);
  Application.CreateForm(TJasaPengiriman, JasaPengiriman);
  Application.CreateForm(TMengirimBarang, MengirimBarang);
  Application.CreateForm(TPengecekan, Pengecekan);
  Application.CreateForm(TAdmin, Admin);
  Application.CreateForm(TAdminPengecekan, AdminPengecekan);
  Application.CreateForm(TCetak, Cetak);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.

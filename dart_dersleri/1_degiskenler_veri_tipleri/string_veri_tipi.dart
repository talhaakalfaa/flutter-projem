void main(List<String> args) {
  String ad = "Talha";
  String soyAd = "KALFA";
  int yas = 20;
  bool ogrenciMi = true;
  print(ad + " " + soyAd); //interpolation:metinsel ifadelerin birleştirilmesi.

  print("$ad $soyAd dersleri ve Talhanın yaşı $yas ve Talha öğrenci mi : $ogrenciMi");
  print(soyAd.length);

  var tamAd = ad + " " + soyAd;
  print(tamAd.length);
  print("Adınız $ad ve soyadınız $soyAd ve bu ikisinin toplam karakter sayısı : ${(ad+soyAd).length}");
}
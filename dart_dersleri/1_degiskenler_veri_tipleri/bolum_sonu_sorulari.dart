/*
1 - Bir üçgenin tüm kenarlarını değişkende saklayın ve çevresini hesaplayıp ekrana yazdırın.
Örnek çıktı : birinci kenarı 3 ,ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12 dir

2- Adınızı, doğum yılınızı, güncel yılı değişkenlerde saklayıp yaşınızı ekrana yazdırın
Örnek çıktı; adım emre, 1998 yılında doğdum ve şuan 35 yaşındayım
*/


void main(List<String> args) {
  var birinciKenar = 5;
  var ikinciKenar = 12;
  var ucuncuKenar = 13;
  print("Birinci kenar $birinciKenar, İkinci kenar $ikinciKenar, Üçüncü kenar $ucuncuKenar Üçgenin çevresi: ${birinciKenar + ikinciKenar + ucuncuKenar} dur.");

  var adim = "Talha";
  var dogumYili = 2006;
  var yil = 2026;
  print("adım $adim, $yil yılında doğdum ve şuanki yaşım ${yil - dogumYili }.");
}

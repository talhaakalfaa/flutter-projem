import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  

//SORU 1: 0-100'e kadar rastgele sayı oluşturup 100 elemanlı bir listede saklayın.
//(ipucu Random().nextInt(101) rastgele sayı oluşturmanızı sağlar, araştırınız)

List<int> sayilar = List.filled(100, 0);

for(int i=0; i<sayilar.length; i++){
  sayilar[i] = Random().nextInt(101);
}
//var tekrarlanmayanList = Set.from(sayilar);
print(sayilar);

//SORU 2:Keyleri string, değerleri dynamic olan bir map oluşturun. Bu map yapısında 
//bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadıgı bilgisini tutun 
//ve ekrana yazdırın. 
Map<String, dynamic> bilgisayarBilesenleri = {"İşlemci Çekirdek sayısı":10,"Ram miktarı":32,"SSD var mı ?":true};
print(bilgisayarBilesenleri);

//SORU 3:Kullanıcıdan aldıgınız integer pozitif sayıları bir listede tutun, kullanıcı -1 degerini
//girdiginde girilen sayıların ortalamasını ekrana yazdırın.

// List<int> pozitifSayilar = List.empty(growable: true);
// int sayi = 0;
// do {
//   print("Sayı giriniz");
//   sayi = int.parse(stdin.readLineSync()!);
//   if(sayi != -1){
//     pozitifSayilar.add(sayi);
//   }
// } while (sayi != -1);

// double ortalama = listeninOrtalamasiniHesapla(pozitifSayilar);
//  print("Kullanıcı ${pozitifSayilar.length} kadar sayı girdi");
// print("Bu sayıların ortalaması $ortalama");



//SORU 4 Adınızı, soyadınızı ve sevdiginiz renkleri tutan bir map yapısı olusturun. Sevdiginiz
//renkler liste seklinde olmalı. Aynı yapıda bir map daha olusturup bu map'te yakın arkadasınızın
//bilgilerini tutun. Sonrasında bu iki yapıyı tek bir liste halinde ekrana yazdırın
List<String> sevdigimRenkler = List.filled(3, "");
sevdigimRenkler[0] = 'kırmızı';
sevdigimRenkler[1] = 'turuncu';
sevdigimRenkler[2] = 'mor';

var Mymap = {
  'ad':'Talha',
  'soyad': 'KALFA',
  'sevdigimRenkler': sevdigimRenkler
};

List<String> SuloSevdigiRenkler = List.filled(3, "");
SuloSevdigiRenkler[0] = 'sarı';
SuloSevdigiRenkler[1] = 'mavi';
SuloSevdigiRenkler[2] = 'siyah';

var MyMapFriends = {
  'ad': 'Sülo',
  'soyad':'CİVİ',
  'renkler': SuloSevdigiRenkler
};

var liste = [];
liste.add(Mymap);
liste.add(MyMapFriends);
print(liste);

//SORU 5: 0-100'e kadar rastgele sayı olusturup 1000 elemanlı bir listede saklayın. Bir map
//yapısında bu listede tekrar eden sayıyı kaç kere tekrar ettigini saklayın birden fazla tekrar
//eden elemanları ekrana yazdırın
//örnek : 88 sayısı 5 kere üretilmiştir
//örnek : 96 sayısı 4 kere üretilmiştir

List<int> sayilar1 = List.filled(30, 0);

for(int i=0; i<sayilar1.length; i++){
  sayilar1[i] = Random().nextInt(101);
}

Map<int, int> tekrarMap = {};

for(int sayi in sayilar1 ){
  if(tekrarMap.containsKey(sayi)){
    var tekrarSayisi = tekrarMap[sayi];
    tekrarSayisi = tekrarSayisi! + 1;
    tekrarMap[sayi] = tekrarSayisi;
  }else{
    tekrarMap[sayi] = 1;
  }
}

print(sayilar1);
print(tekrarMap);








































}

// double listeninOrtalamasiniHesapla(List<int> pozitifSayilar) {
//   double ort = 0;
//   double toplam = 0;
//   for(int i=0; i<pozitifSayilar.length; i++){
//     toplam = toplam + pozitifSayilar[i];
//   }
//   ort = toplam / pozitifSayilar.length;
//   return ort;
// }
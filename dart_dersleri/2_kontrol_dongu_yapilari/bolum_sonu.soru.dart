//1 Kullanıcıdan aldıgınız 3 sayının ortalamasını bulan uygulama yapınız
//2 kullanıcıdan aldıgınız vize ve final puanlarıyla not ortalamasını bulunuz.vizenin %40 finalin %60ı alınır.Eğer ortalama 50 üzerindeyse dersten geçmiştir.
//3 Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız.(while döngüsü ile)

//import 'dart:io';

void main(List<String> args) {
  /* CEVAP 1
  print("Sayı 1'i giriniz.");
  var sayi1 = int.parse(stdin.readLineSync()!);
  print("Sayı 2'yi giriniz.");
  var sayi2 = int.parse(stdin.readLineSync()!);
  print("Sayı 3'ü giriniz.");
  var sayi3 = int.parse(stdin.readLineSync()!);
  print("3 sayının ortalaması ${(sayi1 + sayi2 + sayi3) / 3}");
  */
  /*
  print("Vize notunu giriniz.");
  var vizeNotu = int.parse(stdin.readLineSync()!);
  print("Final notunu giriniz.");
  var finalNotu = int.parse(stdin.readLineSync()!);
  double ortalama = (vizeNotu * 40 + finalNotu * 60)/ 100;
  if(ortalama >= 50){
    print("Ortalaması $ortalama dersten geçmiştir.");
  }else {
    print("Ortalaması $ortalama dersten kalmıştır.");
  }
  */

  int sayi = 5;
  int sonuc = 1;
  int sayac = 1;

  while(sayac <= sayi){
    sonuc = sayac * sonuc;
    sayac++;
  }
  print("verilen $sayi değerinin faktoriyeli $sonuc");
}



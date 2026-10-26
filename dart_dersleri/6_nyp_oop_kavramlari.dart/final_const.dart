import 'sinif_nesne.dart';

void main(List<String> args) {
//final const immutable
  var isim = "talha";
  isim = "selin";

  // final sayi = 5; //final (Çalışma Zamanı): Değer, program çalıştığı anda belli olur ve o an sabitlenir.
  // sayi = 10;
  //                 //İkisi de bir kez değer alır ve bir daha değişmez. const her zaman sabittir, final ise program çalışınca sabitlenir.
  
  // const sayi2 = 10; //const (Derleme Zamanı): Değer, kod daha çalıştırılmadan önce bellidir.
  // sayi2 = 20;

  final tarih = DateTime.now();
  // const tarih2 = DateTime.now();

  // final liste = [1,2];
  
  // final liste2 = [1,2];

  const liste = [1,2,3];

  const liste2 = [1,2,3];
  const liste3 = [1,2,3];
  const liste4 = [1,2,3];

  if(liste == liste2){
    print("evet eşitler.");
  }else{
    print("eşit değiller.");
  }

  final Ogrenci talha = const Ogrenci(5, "sülo");
  final Ogrenci talha2 = const Ogrenci(5, "sülo");

  if (talha2 == talha) {
    print("eşitler");
  }else{
    print("eşit değiller.");
  }

}

class Ogrenci{
  final int id;
  final String isim;
 
  const Ogrenci(this.id, this.isim);
}
//requried:
//type promotion:Dart'ın, if kontrolü sayesinde null olabilen (? işaretli) bir değişkenin null olmadığını anlayıp, onu otomatik olarak null olamayan güvenli bir tipe dönüştürmesidir.
//??:bir ifadenin null olup olmadığını değerlendiriyor.
//?.:nullsa null yazdır null değilse istenilen neyse onu yazdır mesela alttaki lenght gibi.
//late:"bu değişkenin değerini hemen şimdi vermiyorum ama söz, ilk kullanımdan önce kesinlikle atayacağım"

void main(List<String> args) {

  // var toplam = ucSayiyiTopla(sayi1: 10, sayi2: 20, sayi3: 30);
  // var toplam2 = ucSayiyiTopla(sayi1: 20,sayi2: 30, sayi3: 50);
  // print(toplam2);
  //   String? mesaj;
  //   if(DateTime.now().hour < 12){
  //     mesaj = "günaydın";
  //   }else{
  //     mesaj = "iyi akşamlar";
  // print(karaterSayisiniBul(null));

  Ogrenci talha = Ogrenci();
  talha.setIsim("talha");
  print(talha.isim);

  //??:bir ifadenin null olup olmadığını değerlendiriyor.

  int? a = 50;
  print(a ?? 10);

  //?.:nullsa null yazdır null değilse istenilen neyse onu yazdır mesela alttaki lenght gibi.

  List<String?> liste = ["talha",null,"selin"];
  print(liste.first?.length ?? 2);

 }

 class Ogrenci{
  late String isim;
  void setIsim(String i){
    this.isim = i;
  }
 }

//  int karaterSayisiniBul(String? metin){
//   if(metin == null){
//     return 0;
//   }
//   return metin.length;
//  }

//   print(mesaj.length);
// }

// int ucSayiyiTopla({int sayi1 = 0 , int sayi2 = 0, int sayi3 = 0}) {
//   return sayi1 + sayi2 + sayi3;
// }


// int ucSayiyiTopla({required sayi1, required int sayi2, required int sayi3}) { 
//   return sayi1 + sayi2 + sayi3;

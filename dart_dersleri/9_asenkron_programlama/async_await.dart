import 'dart:async';

void main(List<String> args) async{
  print("Internetten kisi listesini getir");
  kisileriGetir();

  print("Başka işlemler yapılıyor");
  print("Islem bitti");

  var future1 = Future.delayed(Duration(seconds: 5));
  var future2 =  Future.value(10);
  // var future3 = Future.error('hatayla biten future');
  var future4 = Future((){
    int toplam = 0;
    for(int i = 0; i<100000; i++){
      toplam += i;
    }
    return toplam;
  });

  int toplam = await future4;
  print(toplam);

}
void kisileriGetir() async{
  try {
    var kisiListesi = await kisilerListesiniGetir();
    print(kisiListesi);
    print(kisiListesi.length);
  } catch (e) {
    print(e);
  }
}

Future<List<String>> kisilerListesiniGetir() {
  return Future.delayed(Duration(seconds: 5),(){
    // return ['talha','çağan','bedo'];
    throw Exception("kisiler getirilemedi");
  });
}

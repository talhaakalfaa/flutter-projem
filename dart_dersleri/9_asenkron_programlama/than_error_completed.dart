import 'dart:io';

void main(List<String> args) {
  print("anne cocugu ekmek almaya yollar");
  Future<String> sonuc = ekmekAlmayaGit();
  sonuc.then((String value){
    print(value);
  }).catchError((hata){
    print(hata);
  }).whenComplete((){
    print("Ekmek alma operasyonu tamamlandı");
  });
  print("peynir zeytin hazırlar");
  print("kahvaltı sofrası hazır!");
}

Future<String> ekmekAlmayaGit() {
    print("Çocuk ekmek için evden çıkar");
    var myFuture = Future.delayed(Duration(seconds: 3),(){
      return "çocuk ekmekle eve girdi";
      // throw Exception("Bakkalda ekmek kalmamış");
    });
    return myFuture;
} 
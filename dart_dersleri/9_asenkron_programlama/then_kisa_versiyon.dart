import 'dart:io';

void main(List<String> args) {
  print("anne cocugu ekmek almaya yollar");
  ekmekAlmayaGit()
  .then((value) => print(value))
  .catchError((hata)=> print(hata))
  .whenComplete(()=> print("işlem sonlandı"));
  print("peynir zeytin hazırlar");
  print("kahvaltı sofrası hazır!");
}

Future<String> ekmekAlmayaGit(){
    print("Çocuk ekmek için evden çıkar");
    return Future<String>.delayed(Duration(seconds: 10),(){
      return "çocuk ekmekle eve girdi";
    });


} 
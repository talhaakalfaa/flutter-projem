import 'dart:io';

void main(List<String> args) {
  print("anne cocugu ekmek almaya yollar");
  ekmekAlmayaGit();
  print("peynir zeytin hazırlar");
  print("kahvaltı sofrası hazır!");
}

void ekmekAlmayaGit(){
    print("Çocuk ekmek için evden çıkar");
    // sleep(Duration(seconds: 10));
    Future.delayed(Duration(seconds: 10),(){
      print("çocuk ekmekle eve girdi");
    });
} 
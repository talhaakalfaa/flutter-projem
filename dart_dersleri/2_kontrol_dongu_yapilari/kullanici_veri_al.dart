import 'dart:io';

void main(List<String> args) {
  print("adınızı giriniz");
  var ad = stdin.readLineSync();
  print("girdiğiniz ad değeri $ad");

  var yas = int.parse(stdin.readLineSync()!) ;
  print("Girdiğiniz ad değeri $ad yaş değeri $yas");
}
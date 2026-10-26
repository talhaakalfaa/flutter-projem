void main(List<String> args) {
  String notDegeri = "DD";

  switch(notDegeri){
    case "AA":
      print("Notun 90-100 arasındadır");
    case "BA":
      print("Notun 80-90 arasındadır.");
    case "BB":
      print("Notun 70-80 arasındadır.");
    case "CC":
      print("Notun 50-60 arasındadır.");
    default:{
      print("Girdiğiniz harf notu tanımsız");
    }
  }
  int sayi = 45;
  int bolum = sayi ~/ 10;

  switch(bolum){
    case 6:
      print("Sayı 60tan büyüktür.");
    case 5:
      print("Sayı 50den büyüktür.");
    case 4:
      print("Sayı 40den büyüktür.");
  }


}


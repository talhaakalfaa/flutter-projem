//nesneye yönelimli programlama
//object oriented programming

void main(List<String> args) {
//instance
int sayi = 5;
Ogrenci talha = Ogrenci();
talha.ogrenciNo = 1453;
talha.ad = "talha kalfa";
talha.mezunMu = true;

Ogrenci Selin = Ogrenci();
Selin.ogrenciNo = 9;
Selin.ad = "selin oguz";
Selin.mezunMu = true;
  
var cagan = Ogrenci();
cagan.ad = "cagan kalfa";

print(talha.ad);
print(Selin.ad);
print(cagan.ad);
}

class Ogrenci{
  int ogrenciNo = 0;
  String ad = "";
  bool mezunMu = false;
  
  void dersCalis(){
    print("öğrenci ders çalışıyor");
  }
}
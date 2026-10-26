void main(List<String> args) {
  Matematik m1 = Matematik(20,10);
  m1.topla();
  m1.cikar();
  m1.topla();
  m1.cikar();

  Matematik m2 = Matematik(30,5);
  m2.topla();
  m2.cikar();
  m2.topla();
  m2.cikar();
  m2.topla();
  m2.cikar();

  Matematik.test();

  print("toplam yapılan işlem sayısı ${Matematik.toplamIslemSayisi}");

  print(Matematik.PI);
  Matematik.PI = 5.0;
}

class Matematik{
  int birinciSayi = 0;
  int ikinciSayi = 0;
  static int toplamIslemSayisi = 0;

  static double PI = 3.14;
  static void test(){
    print("ben static bir metodum");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla(){
    toplamIslemSayisi++;
    print("iki sayının toplamı ${birinciSayi + ikinciSayi}");
  }

    void cikar(){
      toplamIslemSayisi++;
    print("iki sayının farkı ${birinciSayi - ikinciSayi}");
  }
}
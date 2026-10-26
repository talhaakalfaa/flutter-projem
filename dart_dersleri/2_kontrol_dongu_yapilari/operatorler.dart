void main(List<String> args) {
  //Arimatik operatorler: + , - , * , / ,%
  int sayi1 = 10, sayi2= 5;
  print("$sayi1 ve $sayi2 nın toplamı ${sayi1 + sayi2} dır.");
  print("$sayi1 ve $sayi2 nın farkı ${sayi1 - sayi2} dır.");
  print("$sayi1 ve $sayi2 nın çarpımı ${sayi1 * sayi2} dır.");
  print("$sayi1 ve $sayi2 nın bölümü ${sayi1 / sayi2} dır.");
  print("$sayi1 ve $sayi2 nın bölümünden kalan ${sayi1 % sayi2} dır.");
  int sonuc = sayi1 ~/ sayi2;
  print(sonuc);
  int testNum = 25;
  print("$testNum sayısı çift midir tek midir ?");
  if(testNum % 2 == 0){
    print("Çifttir");
  } else{
    print("tektir");
  }

  //Karşılaştırma operatorları >, <, >= , <= , !=, ==

  print(sayi1 >= sayi2);
  if(sayi1 <= sayi2){
    print("sayi1 küçük veya eşittir sayı2 den.");
  }else{
    print("sayi1 büyük veya eşittir sayı2 den.");
  }
  if(sayi1 != sayi2){
    print("sayı2 ile sayı1 farklı");
  }
  if(sayi1 == sayi2){
    print("sayı1 ile sayı2 aynı");
  }

 //mantıksal operatorler &&, ||, !
  
  if (sayi1>10 && sayi1 < 20){
    print("şartı sağlıyor");
  }else{
    print("şartı sağlamıyor");
  }

  if (sayi1>10 || sayi1 < 20){
    print("şartı sağlıyor");
  }else{
    print("şartı sağlamıyor");
  }

  bool ogrenciMi = false;
  if (!ogrenciMi) {
    print("öğrenci");
  }else{
    print("öğrenci değil");
  }

 //arttırma azaltma operatorler

  sayi1 = sayi1++; //Önce kullan sonra değişkeni 1 arttır
  
  sayi1 = ++sayi1; //önce değişkeni 1 arttır sonra kullan

  sayi1 = sayi1--;
  sayi1 = --sayi1;

  int s1 = 0, s2 = 5;
  
  s1 = s2++;
  s2 = ++s1;
  print("son değerler $s1 $s2");

  s1 = s1 + 5;
  s1 += 5; // s1 = s1 + 5
  s1 -= 5; // s1 = s1 - 5

  //ISLEM ONCELIGI
  /*
  () -> PARANTEZ ICI
  ++ ve -- değişkenden önce gelenler
  * ve /
  + ve -
  = atama
  ++ ve -- değişkenden sonra gelenler
  */

  s1 = 10;
  s2 = 5;
  double result = 0;
  result = (s1 * s2 + 4 / 2) + (s1++ * s2) + (++s1);
  print(result);

}
void main(List<String> args) {
  //döngüler loop
  //for döngüsü
  for(int i=0; i<10; i++){
    print("Talha ${i+1}");

  }


  //while:koşul doğruysa çalışır.
  int sayac = 0;

  while (sayac < 10){
    print("while ${sayac+1}");
    sayac++;
  }

  //do-while:en az 1 kere çalışır

  int sayac2 = 0;
  do {
    print("do while ${sayac2 +1}");
    sayac2 += 1;
  } while (sayac2 < 5);
}
void main(List<String> args) {
  //break
  for(int i = 0; i<10; i++){
    if(i >= 5){
      break;
    }
    print("i değer $i");
  }
  print("for döngüsü bitti");

  //continue

  for(int i = 0; i<10; i++){
    if(i%2 == 0){
      print("i değeri olan $i çift sayıdır");
    }else{
      continue;
    }
    print("döngü sonraki tura gidecek i değeri $i");
  }

  distakiDongu : for(int i = 1; i<=10; i++){
    ictekiDongu :for(int j=1; j<=10; j++){
          if(i == 3){
      break distakiDongu;
          }
      print("$i * $j = ${i*j}");
    }
  }
}
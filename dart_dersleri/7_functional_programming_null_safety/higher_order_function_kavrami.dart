void main(List<String> args) {
  List<int> sayilar = <int>[1,2,3];
  sayilar.forEach((int element){ //forEach:Daha basit bir ifadeyle: "Bu listenin içindeki her bir eleman için şu işlemi yap" demektir.
    print(element);
  });

  sayilar.forEach(callback);
  adiniYazdir("talha"); 

  kendiForEachYapim(sayilar, (sayi, index){
    print("index değeri $index, indexteki değer $sayi");
  });
}

void kendiForEachYapim(List liste, Function callback){
  for(int i=0; i<liste.length; i++){
    // print("kendi for each yapim ${liste[i]}");
    callback(liste[i], i);
  }
}

void adiniYazdir(String isim){
  print(isim);
}


void callback(int deger){
  print("deger $deger");
}
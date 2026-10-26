void main(List<String> args) {
  
  Set<int> tekSayilar = Set();
  tekSayilar.add(1);
  tekSayilar.add(3);
  tekSayilar.add(5);
  tekSayilar.add(3);
  tekSayilar.add(1);
  tekSayilar.add(7);
  tekSayilar.add(3);
  
  var ciftSayilar = <int>{};
  ciftSayilar.add(0);
  ciftSayilar.add(2);
  ciftSayilar.add(2);
  ciftSayilar.add(4);
  ciftSayilar.add(6);


  for(var s1 in tekSayilar){
    print(s1);
  }
  print(tekSayilar);
  print(ciftSayilar);

  var sayilar = <int>{};
  sayilar.addAll(tekSayilar);
  sayilar.addAll(ciftSayilar);
  sayilar.addAll([5,5,5,5,8,92,14]);

  sayilar.clear();
  sayilar = <int>{...tekSayilar, ...ciftSayilar, ...[52,52,45,75]}; //...:Bu üç nokta yukarda addAll diye setleri birleştirmek için kullandığımızın daha kısa hali için kullanılır.


  print(sayilar);


  var numaralar = Set.from([5,9,8,8,8,7,5]); //Bu değişkeni atanmamış liste yapısı demek.
  var deneme = Set.from({5,6,7,8,8,9}); //Bu değişkeni atanmamış set yapısı demek. .from:elindeki bir listeyi (veya başka bir koleksiyonu) alıp bir Set (Küme) yapısına dönüştürmeye yarar.
  print(numaralar);
  print(deneme);

  print(numaralar.contains(5));
  print(numaralar.remove(595959));

}
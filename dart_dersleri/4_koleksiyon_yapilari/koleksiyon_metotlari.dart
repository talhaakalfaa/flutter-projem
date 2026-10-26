void main(List<String> args) {
  var sayilar = <int>[10, 5, 99, 8];
  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }

  sayilar.add(50);
  var yeniListe = <int>[50,90,100];
  
  
  sayilar.addAll(yeniListe);

  sayilar.addAll([85,41,95]); //addAll:başka bir koleksiyondaki tüm elemanları tek seferde eklemek için kullanılan oldukça pratik bir metottur.
  
  sayilar.remove(5);
  sayilar.removeLast();
  sayilar.removeAt(0); //removeAt():bir listeden belirli bir indeksteki elemanı silmek için kullanılan metottur.

  sayilar.elementAt(0); //elementAt():bir listenin veya koleksiyonun belirli bir indeksindeki elemanı getirmek için kullanılan metottur.

  print(sayilar.elementAt(0));
  print(sayilar.indexOf(100)); //indexOf():bir listede veya metinde (string) aradığın bir elemanın ya da karakterin kaçıncı indekste (sırada) olduğunu bulmanı sağlayan çok popüler bir metottur.
  
  print(sayilar);
  sayilar.shuffle(); //shuffle():Türkçe karşılığıyla "karıştırmak" anlamına gelir. Programlama dillerinde bir listenin (veya dizinin) elemanlarının sırasını rastgele (random) bir şekilde altüst etmek için kullanılır.
  print(sayilar);

  print(sayilar.contains(85)); //contains:Türkçe karşılığıyla "içermek" veya "barındırmak" anlamına gelir. Programlama dillerinde bir listenin, kümenin veya metnin (string) içinde aradığın bir elemanın veya kelimenin var olup olmadığını kontrol etmek için kullanılır.

  sayilar.clear();
  print(sayilar);
}

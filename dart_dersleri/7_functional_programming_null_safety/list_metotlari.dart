void main(List<String> args) {
  List<Ogrenci> ogrenciler = [];
  
  
  
  Ogrenci talha = Ogrenci(4, "talha", true);
  var cagan = Ogrenci(99, "çağan", false);
  Ogrenci selin = Ogrenci(2, "selin", true);
  var ilknur = Ogrenci(90, "ilknur", false);

  ogrenciler.add(talha);
  ogrenciler.add(cagan);
  ogrenciler.addAll([selin,ilknur]);
  ogrenciler.addAll([Ogrenci(5, "nuri", false)]);
  var sonucAny = ogrenciler.any((Ogrenci ogr) => ogr.id>2 ); //any():Bu yinelenebilir nesnenin herhangi bir öğesinin testi karşılayıp karşılamadığını kontrol eder.
  var asMapSonuc = ogrenciler.asMap(); //asMap():Bir listeyi, elemanların indeks numaralarıyla (0, 1, 2...) birlikte bir Haritaya (Map) dönüştürür.[Eleman1, Eleman2] yapısını {0: Eleman1, 1: Eleman2} haline getirir.
  var containsSonuc = ogrenciler.contains(talha); //contains():Koleksiyonun, element'e eşit bir eleman içerip içermediğini sorgular ona göre bool değer döndürür.
  var bulunanOgrenci = ogrenciler.elementAt(2); //elemenAt():parantezin içindeki indexi döndürür.
  var everySonuc = ogrenciler.every((element) => element.ad.length>0); //every:Bu yinelenebilir nesnenin her bir öğesinin testi karşılayıp karşılamadığını kontrol eder.
  var iterableMap = ogrenciler.map((e) => e.id).toList(); //map.Bir listenin içindeki tüm elemanları tek tek dönüştürüp (modifiye edip) yeni bir liste oluşturmak için kullanılır. Orijinal listeyi bozmaz, sana yeni bir liste verir.
  // ogrenciler.sort((Ogrenci ogr1, Ogrenci ogr2){
  //   if(ogr1.id < ogr2.id){
  //     return -1;
  //   }else if(ogr1.id > ogr2.id){
  //     return 1;
  //   }else return 0;
  // });

  ogrenciler.sort((a, b) => b.ad.compareTo(a.ad),); //sort:Bu listeyi, karşılaştırma işlevi tarafından belirtilen sıraya göre sıralar.  -

  print(everySonuc);
}



class Ogrenci{
  int id = 1;
  String ad = "";
  bool aktifMi = false;

  Ogrenci(this.id, this.ad, this.aktifMi);

  @override
  String toString() {
    
    return "id:$id ad:$ad aktifMi:$aktifMi\n";
  }
}
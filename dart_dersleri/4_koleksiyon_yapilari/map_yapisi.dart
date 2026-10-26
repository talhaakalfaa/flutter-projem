void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara":312, "bursa":224};//!!!İKİ NOKTADAN ÖNCE GELENLER KEY İKİ NOKTADAN SONRA GELENLER VALUE!!!.
  Map<int, String> alanKodlari2 = {312:"ankara", 212:"istanbul"};
  var bilgiler = <String, dynamic>{
    "ad":"Talha",
    "yas": 20,
    "bekarMi": true
  };

  var ing = Map<String, String>();
  ing['car'] = "araba";
  ing['apple'] = "elma";

  print(alanKodlari["ankara"]);
  print(alanKodlari2[212]);

  for(var eleman in alanKodlari.keys){
    print(eleman);
  }

  for(var eleman in alanKodlari.values){
    print(eleman);
  }

  for(var eleman in alanKodlari.entries){
    print("${eleman.key} keyinin değeri : ${eleman.value}");
  }

  alanKodlari['istanbul'] = 312;
  alanKodlari2[224] = "bursa";

  var map1 = {'ad': 'talha'};
  var map2 = {'soyad': 'kalfa'};

  var sonMap = {...map1, ...map2};
  print(sonMap);

  print(alanKodlari.containsKey('bursa'));
  print(alanKodlari.containsValue(312));

  alanKodlari.remove("ankara");
  alanKodlari.remove("bursa");

  print(alanKodlari);
}

void main(List<String> args) {
  // int toplam = sayilariTopla(5,8,15);
  // int toplam2 = sayilariTopla(10, 15);

  int toplam = sayilariTopla(sayi3: 10, sayi1: 15, sayi2: 18);
  print("toplam $toplam");

}

//required parameter:doldurulması zorunlu olan parametreyi ifade eder.
// int sayilariTopla(int s1, int s2, int s3){
//   return s1 + s2 + s3;
// }


//optional parameter:Eğer bir parametreye varsayılan (default) bir değer atarsanız, o parametre artık isteğe bağlı hale gelir.mesela burda s3 isteğe bağlı bir değer.
// int sayilariTopla(int s1, int s2, [int s3 = 0]){//[] isteğe bağlı olan değeri içine almak için kullanılır.
//   return s1 + s2 + s3;
// }

//named parameter:bir metodu veya fonksiyonu çağırırken, parametreleri tanımlanma sırasına göre değil, isimlerini açıkça belirterek gönderme yöntemidir.

int sayilariTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}){
  return sayi1 + sayi2 + sayi3;
}
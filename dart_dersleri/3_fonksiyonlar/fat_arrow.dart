void main(List<String> args) {
  print("verilen sayının karesi ${karesiniHesapla(4)}");
  print("Girilen sayılardan büyük olanı ${maxOlaniBul(15, 19)}");
}

// int karesiniHesapla(int sayi){
//  return sayi * sayi;
// }

int karesiniHesapla(int sayi) => sayi * sayi; // =>:return gibi uzun kodlardan kurtarır.

int maxOlaniBul(int s1, int s2) => (s1 < s2) ? s2 : s1;   //? = if, : = else. 

// int maxOlaniBul(int s1, int s2){
//   if(s1 < s2){
//     return s2;
//   }else{
//     return s1;
//   }
// }
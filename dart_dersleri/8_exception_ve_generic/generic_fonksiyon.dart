void main(List<String> args) {
  double ortalama = ortalamaHesapla<int>(5, 10);
  print(ortalama); 

  double ortalamaDouble = ortalamaHesapla<double>(1.5, 5.8);
  print(ortalamaDouble);

}



double ortalamaHesapla<T extends num>(T s1, T s2){
  return (s1 + s2) / 2;
}
void main(List<String> args) {
  Ogrenci? talha;
try {
  Ogrenci talha = Ogrenci(-50);
  print(talha.yas);
} catch (e) {
  print(e);
}finally{
  print(talha?.yas);
}
}

class AgeException implements Exception{
  String mesaj;
  AgeException({this.mesaj = "Age exception oldu"});

  @override
  String toString() {
    return "ageException to string çalıştı";
  }
}



class Ogrenci{
  int yas = 0;
  Ogrenci(int yas){
    if(yas<0){
      throw AgeException(mesaj: "kendi mesajım ageException");
    }else{
      this.yas = yas;
    }
  }
}
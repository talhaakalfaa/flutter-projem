//Soru:
// Aldığı integer id parametresine göre 3 saniye sonra size kişi bilgilerini map olarak getirecek bir 
// fonksiyon yazınız.
// return edilecek map örnek : {'username':'emre', id:5}

//Getirilen kişi bilgisindeki username'i parametre olarak alan bir fonksiyon yazın. Bu fonksiyon 2
//saniye sonra username'e ait olan kurs isimlerini liste olarak döndürücek.
//return edilecek liste örnek ['dart', 'flutter','js']

//Bu örneği hem async-await hem de then yapıları ile yapmaya çalışın.


void main(List<String> args) async{
  var value = await kisiBilgileriniGetir(7);
  print(value);
  String username = value['username'];
  var value1 = await usernameWithInfo(username);
  print(value1) ;
}

Future<List<String>> usernameWithInfo(String username) {
  return Future.delayed(Duration(seconds: 2),(){
    return ['python','dart','js','c++','c#'];
  });
}

Future<Map<String,dynamic>> kisiBilgileriniGetir(int id) {
  return Future.delayed(Duration(seconds: 3),(){
    return {'username':'Talha','id':7};
  }); 
  
}
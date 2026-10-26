import 'kalitim_method_overriding.dart';

void main(List<String> args) {
  User user1 = User();
  NormalUser user2 = NormalUser();
  adminUser user3 = adminUser();
  ReadOnly user4 = ReadOnly();

User user5 = NormalUser(); //up casting:alt sınıftan (Child) oluşturulmuş bir nesnenin referansını, üst sınıfın (Parent) türündeki bir değişkene atama işlemidir. Yani kısaca, bir nesneyi kendi üst sınıfıymış gibi davranmaya zorlamaktır.
User user6 = adminUser(); //up casting
NormalUser user7 = ReadOnly();
User user8 = ReadOnly();

List<User> tumUserler = [];
tumUserler.add(user1);
tumUserler.add(user2);
tumUserler.add(user3);
tumUserler.add(user4);
tumUserler.add(user5);
tumUserler.add(user6);
tumUserler.add(user7);

userLogin(user1);
userLogin(user2);
userLogin(user3);

}

void userLogin(User user){
  user.girisYap();
  if(user is NormalUser){
    user.davetEt();
  }

  if(user is adminUser){
    user.toplamKullaniciSayisiniHesapla();
  }
}
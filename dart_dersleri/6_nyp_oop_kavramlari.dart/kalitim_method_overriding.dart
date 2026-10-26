void main(List<String> args) {
  User user = User();
  NormalUser normalUser = NormalUser();
  normalUser.davetEt();
  normalUser.girisYap();

  ReadOnly readOnly = ReadOnly();
  readOnly.davetEt();
  readOnly.makaleOku();
}

class User{
  String mail = "";
  String password = "";

  void girisYap(){
    print("User giriş yap");
  }
}

//extends:adminUser adında bir sınıf oluştur ve bu sınıf, User sınıfının sahip olduğu tüm özellikleri ve yetenekleri otomatik olarak miras alsın."

class NormalUser extends User{
  void davetEt(){

  }
  @override
  void girisYap() {
    // super.girisYap();//super üst sınıf demek.
    print("Normal user giriş yaptı");
  }
}

class ReadOnly extends NormalUser{
  void makaleOku(){

  }

    @override
  void girisYap() {
    print("Readonly user giriş yaptı.");

  }
}

class adminUser extends User{ 
  
  @override
  void girisYap() {
    print("Admin user giriş yaptı.");

  }
  
  void toplamKullaniciSayisiniHesapla(){


  }

}
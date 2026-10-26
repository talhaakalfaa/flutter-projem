 void main(List<String> args) {
  Veritabani db = FirebaseDb();
  db.userSave();
  db.userDelete();
  testDb(db);
   
}

void testDb(Veritabani veritabani){
  veritabani.veritabaniKontrol();
}

abstract class Veritabani{
  void userSave();
  void userDelete();
  void veritabaniKontrol();
}

class FirebaseDb extends Veritabani {
  @override
  void userDelete() {
    print("Firebase db user delete çalıştı");
  }

  @override
  void userSave() {
    print("Firebase db user save çalıştı");
  }
  
  @override
  void veritabaniKontrol() {
    print("kullanılan veritabani firebase");
  }
  
}


class OracleDb extends Veritabani{
  @override
  void userDelete() {
    print("Oracle db user delete çalıştı.");
  }

  @override
  void userSave() {
    print("Oracle db user save çalıştı.");
  }

  @override
  void veritabaniKontrol() {
    print("kullanolan veritabani oracle.");
  }

}
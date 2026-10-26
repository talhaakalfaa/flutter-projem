import 'ucabilenler.dart';

void main(List<String> args) {
  Ucabilenler ucak = Ucak();
  Ucabilenler kus = Kus();

  List<Ucabilenler> tumUcanYapilar = [];
  tumUcanYapilar.add(ucak);
  tumUcanYapilar.add(kus);
}




abstract interface class Kosabilenler{
  void kos();
}

class Ucak implements Ucabilenler {
  @override
  void uc() {
    // TODO: implement uc
  }
  
  @override
  void test() {
    // TODO: implement test
  }
  
}

abstract interface class Havlayanlar{
  void havla();
}

abstract class hayvan{

}

class kopek extends hayvan implements Havlayanlar, Kosabilenler{
  @override
  void havla() {
    // 
  }

  @override
  void kos() {
    // TODO: implement kos
  }

}

class Kus extends hayvan implements Ucabilenler{
  @override
  void uc() {
    // TODO: implement uc
  }
  
  @override
  void test() {
    // TODO: implement test
  }

}
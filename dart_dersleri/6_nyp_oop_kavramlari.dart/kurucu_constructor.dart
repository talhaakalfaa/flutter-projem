//kurucu metotlar - constructor:bir nesne ürettiğimizde tetiklenen metotdur.


void main(List<String> args) {

Araba bmw = Araba("bmw",2026);
bmw.bilgileriniSoyle(); //    print("bu arabanın model yılı $modelYili markası $marka"); bunu ekrana yazdırmak için çağırdık.

Araba mercedes = Araba("Mercedes",1000);
mercedes.bilgileriniSoyle();

Araba lambo = Araba.modelYilsizAraba("Lambo");
lambo.bilgileriniSoyle();

var citroen = Araba.markasizAraba(2023);
citroen.bilgileriniSoyle();

var reno = Araba.factoryKurucusu(null, 2023);
reno.bilgileriniSoyle();

var pors = Araba.factoryKurucusu("pors", null);
pors.bilgileriniSoyle();


}

int toplam(){
  return 5 + 3;
}


class Araba{
  int? modelYili;
  String? marka;

  // Araba(){
  //   print("Kurucu metot tetiklendi");
  // }


  Araba(this.marka, this.modelYili){//kontrol sağlamıcaksan bunu kullanıp çıktı verebilirsin ama kontrol yapıcaksan aşşağıdakini kullanacaksın mecbur.
    print("Kurucu metot tetiklendi");
    if(this.modelYili! < 2000){//toyotanın 1000 olduğunu anlayıp 2000 yılını gönderdi.
      this.modelYili = 2000;
    }
  } 

  factory Araba.factoryKurucusu(String? marka, int? modelYili){
    if(marka == null){
      return Araba.markasizAraba(modelYili);
    }

    if(modelYili == null){
      return Araba.modelYilsizAraba(marka);
    }



    return Araba(marka, modelYili);
  }


  Araba.modelYilsizAraba(this.marka){
    this.modelYili = 2020;
  }

  Araba.markasizAraba(this.modelYili){
    this.marka = "Belirtilmemiş";
  }

  // Araba(String m, int yil){
  //   print("Kurucu metot tetiklendi");
  //   this.modelYili = modelYili;
  //   this.marka = marka;
  //   modelYili = yil;
  //   marka = m;
  // }


  void bilgileriniSoyle(){
    print("bu arabanın model yılı $modelYili markası $marka");
  }
}
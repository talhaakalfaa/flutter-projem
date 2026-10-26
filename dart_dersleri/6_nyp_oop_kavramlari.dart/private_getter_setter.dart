
import 'uyelik_islemleri.dart';

void main(List<String> args) {
  
UyelikIslemleri islemler = UyelikIslemleri();
if(islemler.uyeSil()){
    print("silindi");
}else{
    print("silinmedi");
}

islemler.kullaiciAdiniGuncelle = "Talha";

print(islemler.kullaniciAdiniGoster);
islemler.kullaiciAdiniGuncelle = "Sülo";
print(islemler.kullaniciAdiniGoster);


}








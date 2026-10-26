import 'dart:ffi';
import 'dart:math';

class UyelikIslemleri{
    String _KullaniciAdi = "";

    void set kullaiciAdiniGuncelle(String ad){
        //ad uzunlugu 0'dan büyük mü
        //veritabanında var mı 
      _KullaniciAdi = ad;
    }

    String get kullaniciAdiniGoster{
      return "Kullanıcı adı $_KullaniciAdi";
    }

    bool uyeSil(){
        if(_uyeVarmi()){
            print("üye var ve silindi");
            return true;
        }else{
            print("üye olmadığı için silinemedi");
            return false;
        }

    }

    bool _uyeVarmi(){ //_ koyarak private yapıyoruz.
        if(Random().nextBool()){
            return true;
        }else{
            return false;
        }
    }
}
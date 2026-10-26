void main(List<String> args) {
  print("program başladı");
  try {
    int sayi = 100 ~/ int.parse("talha");
    print(sayi);
  }on UnsupportedError catch(e) { //UnsupportedError:Kısaca kod derlenirken (yazılırken) sorun yoktur ancak çalışırken yapılması imkansız bir durumla karşılaşılmıştır.
    print(e.message);
  } on FormatException catch(e){ //FormatException:bilgisayar veriyi okumaya çalışır ancak verinin dizilimi veya yapısı kurallara uymadığı için işlemi gerçekleştiremez.
    print(e.message);
    print(e);
    print("sayılardan biri tam sayı değil.");
  }catch (e) {
    print("hata çıktı");
    print(e);
  } finally{
    print("finally çalıştı");
  }
  
  print("program bitti");

}
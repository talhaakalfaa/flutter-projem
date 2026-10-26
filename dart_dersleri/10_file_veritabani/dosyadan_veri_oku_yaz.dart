import 'dart:io';

void main(List<String> args)async {
  File dosya = File('data.txt');
  await dosyayaYaz(dosya);
  dosyadanOku(dosya);

}

void dosyadanOku(File dosya)async {
  var dosyaIcerigi = await dosya.readAsLines(); //dosya.readAsLines():Dosyanın içeriğini satır satır okuyup, bir liste (List<String>) olarak döndürür.
  dosyaIcerigi.forEach((satir) {
    print(satir);
  });
}
Future<void> dosyayaYaz(File dosya) async{
  await dosya.writeAsString("Talha kalfa\n" ,mode: FileMode.append); //dosya.writeAsString():Dosyaya yazı (string) yazar.
  await dosya.writeAsString("Talha kalfa 2\n",mode: FileMode.append);
  await dosya.writeAsString("Talha kalfa 3\n",mode: FileMode.append);
  await dosya.writeAsString("Talha kalfa 4\n",mode: FileMode.append);
}

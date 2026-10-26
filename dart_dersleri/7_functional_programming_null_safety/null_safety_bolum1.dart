//Nullable, non-nullable, assertion operator !
//Nullable olan bir değeri non-nullable bir değişkene atayamazsınız. 
int? nullOlabilirAmaDegil = 2;
void main(List<String> args) {
  // int? a;
  // a = null;
  // a = 2;
  // a=null;
  // print(a+2);


//   List<String> isimler = ["talha","selin"];
//   List<String>? renkler = null; //<String>?:böyle olursa liste null olabilir.
//   print(renkler);

//   List<String?> markalar = []; //<String?>:böyle olursa liste bazı değerler null olabilir.
//   List<String?>? test; //<String?>?:böyle olursa hem liste hemde liste içinde bazı değerler null olabilirç.

    
    int a = nullOlabilirAmaDegil!;
    print(a+2);

    List<int?> nullDegerdeOlanListe = [1,null,3];
    int b = nullDegerdeOlanListe.first!;
    int c = nullDondurebilenAmaDondurmeyecekFonl()!.abs(); //abs():mutlak değer almak için kullanılır.
    print(b);
    print(c);

}

int? nullDondurebilenAmaDondurmeyecekFonl(){
    return 5;
}
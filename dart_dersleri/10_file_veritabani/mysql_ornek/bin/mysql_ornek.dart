
import 'dart:io';

import 'package:mysql1/mysql1.dart';
import 'package:logger/logger.dart'; 

enum Renkler{
  MAVI, YESIL, KIRMIZI, SARI
}

var logger = Logger(printer:PrettyPrinter(printTime: true), level: Level.error, output: FileOutput(file: File('hatalar.txt')));


void main(List<String> arguments) async {
  var favoriRenk = Renkler.MAVI;
  
  var settings =  ConnectionSettings(
  host: 'localhost', 
  port: 3306,
  user: 'root',
  password: '123456',
  db: 'dart_dersleri'
);
  var conn = await MySqlConnection.connect(settings);
  print("kapandı");

  //veri oku 
  // var results = await conn.query(
  //     'select * from kullanıcılar');
  // for (var row in results) {
  //   print('Id: ${row[0]}, Tc: ${row[1]} Isim: ${row[2]}');
  // }

  //veri ekleme
  // var result = await conn.query(
  //     'insert into kullanıcılar  (tc, ad) values (?, ?)',
  //     ['741963', 'yunus']);

  // print('Inserted row id=${result.insertId}');

  //Veri oku
  await tumTabloyuOku(conn);

  //Veri Oku
  await tabloyaVeriEkle(conn, '87542', 'TALHAA');


}

Future<void> tumTabloyuOku(MySqlConnection conn) async{
    var results = await conn.query(
      'select * from kullanıcılar');
  for (var row in results) {
    print('Id: ${row[0]}, Tc: ${row[1]} Isim: ${row[2]}');
  }
}

tabloyaVeriEkle(MySqlConnection conn, String tc, String ad)async{
    //veri ekleme
  var result = await conn.query(
      'insert into kullanıcılar  (tc, ad) values (?, ?)',
      [tc, ad]);

  logger.d('Inserted row id=${result.insertId}');
  logger.e('Inserted row id=${result.insertId}');
  logger.f('Inserted row id=${result.insertId}');
  logger.i('Inserted row id=${result.insertId}');
  logger.t('Inserted row id=${result.insertId}');
  logger.w('Inserted row id=${result.insertId}');

}

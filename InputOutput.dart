import 'dart:io';


void main(List<String> args){
  
  //input di dart
  stdout.write("input name : ");
  var nama = stdin.readLineSync();
  
  stdout.write("input age : ");
  var age = stdin.readLineSync();
  
  //input nilai int harus kita parsing dari string ke type data tujuan
  
  stdout.write("input nilai pertama  : ");
  int? number1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("input nilai kedua : ");
  int number2;
  number2 = int.parse(stdin.readLineSync()!);
  
  
  stdout.writeln("Nama saya adalah $nama\nUsia saya $age tahun");
  print("hasil perkalian $number1 dan $number2 = ${number1*number2}");


}

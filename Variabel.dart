import 'dart:io';


void main(List<String> args){
  //variabel string di dart
  String nama = "Rian";
 //variabel int di dart
  int usia = 19;
  //variabel double di dart
  double berat = 75.5;
  //variabel double di dart
  double tinggi = 170;
  //variabel dinamis di dart
  var bmi = berat/((tinggi/100)*(tinggi/100));
  //output dart menggunakan stdout harus import 'dart:io';
  stdout.writeln("Nama saya : $nama");
  
  stdout.writeln("Usia saya : $usia");
  
  stdout.writeln("Berat saya : $berat");
  
  stdout.writeln("Tinggi saya : $tinggi");
  //output di dart tanpa import
  print("BMI saya adalah $bmi");
  
}

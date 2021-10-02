import 'dart:io';


void main(List<String> args){

  stdout.write("Masukkan nilai ujian anda : ");
  int nilai = int.parse(stdin.readLineSync()!);

  if (nilai >= 75){
    print("A");
  }else if(nilai >= 65 && nilai < 75){
    print("B+");
  }else if(nilai >= 55 && nilai < 65){
    print("B");
  }else if(nilai >= 45 && nilai < 55){
    print("C+");
  }else if(nilai < 45){
    print("Tidak Lulus");
  }else{
    print("Nilai tidak valid");
  }
  

}

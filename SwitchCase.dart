import 'dart:io';


void main(List<String> args){
  
  print("Operasi matematika");
  print("1) +");
  print("2) -");
  print("3) *");
  print("4) /");
  stdout.write("pilih operator : ");
  int pilihan = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai ke-1 : ");
  double number1 = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai ke-2 : ");
  double number2 = double.parse(stdin.readLineSync()!);
  switch(pilihan){
    case 1:
      print("Hasil : ${number1+number2}");
      break;
    case 2:
      print("Hasil : ${number1-number2}");
      break;
    case 3:
      print("Hasil : ${number1*number2}");
      break;
    case 4:
      print("Hasil : ${number1/number2}");
      break;
    default :
      print("Pilihan tidak ada !!");
      break;
  }
  
}

import 'dart:io';


//fungsi dgn parameter dan pendek
double penjumlahan(double a, double b) => a+b;


//fungsi dengan parameter fungsi
int nilaiPangkat(int nilai) => nilai*nilai;
void tampilkanNIlai(int nilai,int Function(int) nilaipangkat){
  print("$nilai pangkat 2 = ${nilaipangkat(nilai)}");
}

/**
 * fungsi anonim
 * fungsi ini membutuhkan type data var kemudian di ikuti dengan parameter
 * dan kemudian nilai returnnya
 */
var pangkat = (int nilai) => nilai*nilai;

void main(List<String> args) {

  //pemanggilan fungsi biasa
  print("Penjumlahan 3 dan 4 = ${penjumlahan(5, 2)}");

  //pemanggilan fungsi dengan parameter fungsi
  tampilkanNIlai(2, nilaiPangkat);

  //pemanggilan fungsi anonymous
  print("3 pangkat 2 = ${pangkat(3)}");

}


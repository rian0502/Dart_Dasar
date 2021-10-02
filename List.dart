import 'dart:io';


void main(List<String> args){
  
  //Menggunakan LIst
  List<String> fruits = ["Mangga","apel","Jeruk"];

  //Menampilkan isi list
  print(fruits[0]);
  print(fruits[1]);
  print(fruits[2]);
  print(fruits); //menampilkan isi list dgn kurungnya

  //Menambahkan isi list
  fruits.add("Semangka");
  print(fruits);

  //Menghapus isi list dengan nama anggota dari list
  fruits.remove("Mangga");
  print(fruits);
  
  //Menghapus isi list dengan index dari list
  fruits.removeAt(1);
  print(fruits);

    //menggunakan for untuk menampilkan anggota list
  for(String fruit in fruits){
    print(fruit);
  }
}

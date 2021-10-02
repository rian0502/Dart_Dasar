import 'dart:io';

//method dengan parameter
void salam(String nama){
  print("Selamat pagi $nama");
}

//method parameter yang di dalam kurung siku bisa tidak di beri nilai
void parameterOpsi(int sisiAtas,[int sisiBawah = 1]){
  print("parameter wajib $sisiAtas");
  print("parameter opsi $sisiBawah");
}

//method dengan parameter bebas menaruh nilai
void parameterBebasPosisi({String? nama, int? usia}){
  print("nama saya $nama\nusia saya $usia tahun.");
}


void main(List<String> args) {
  //pemanggilann method dengan parameter biasa
  salam("Rian");

  //pemanggilan method dengan parameter opsional
  parameterOpsi(3,2);
  parameterOpsi(7);

  //parameter bebas posisi
  parameterBebasPosisi(nama: "rian", usia: 19);
  parameterBebasPosisi(usia: 19,nama: "rian");

}


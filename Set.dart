import 'dart:io';


void main(List<String> args){

  Set<int> npm = {2017051033,2017051032,2017051031,2017051030};
  /*Menampilkan isi dari set dengan kurung kurawal*/
  print(npm);

  //menambahan data dalam set
  npm.add(2017051044);
  npm.add(2017051022);
  print(npm);

  //menghapus data dalam set
  npm.remove(2017051044);
  print(npm);

  //panjang dari set
  print(npm.length);

  //menampilkan isi set dengan for
  for(int nip in npm){
    print(nip);
  }


}

import 'dart:io';


void main(List<String> args) {
  //Perulangan menggunakan for
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  //perulangan menggunakan while
  int j = 1;
  while(j <= 5){
    print(j);
    j++;
  }
  //perulangan menggunakan do while
  int k = 1;
  do{
    print(k);
    k++;
  }while(k == 1);

  // for in , biasnya untuk array set dll.
  List<num> numbers = [1,2,3,2.4];
  for(num number in numbers){
    print(number);
  }
}

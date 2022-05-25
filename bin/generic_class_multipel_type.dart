import 'data/pair.dart';

void main(List<String> args) {
  //cara memanggil1;
  var pair1 = Pair("eko",10);
  //cara memanggil 2
  var pair2 = Pair<String,int>("eko",20);

  print(pair1.first);
  print(pair1.secont);
  
  print(pair2.first);
  print(pair2.secont);
}
import 'data/mydata.dart';

void main(List<String> args) {
  //cara memanggil generic data Mydata
  var dataString = MyData<String>('eko');
  var dataInt = MyData(1);
  var dataBoolean = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBoolean.data);

}
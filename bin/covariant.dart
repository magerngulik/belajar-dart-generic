import 'data/mydata.dart';

//memperbaharui object dengan perent class dari object tersebut
//contoh parent =object, chile= String, int dan sebagainya
void main(List<String> args) {
  MyData<Object> data = MyData<String>("eko");
  print(data.data);
  //data akan error karna aslinya walaupun dia object tetapi aslinya adalah string
  data.data =100;//error code
}
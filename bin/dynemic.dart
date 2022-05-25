import 'data/mydata.dart';

//menjadi dynemic variable
void printData(MyData data){

  print(data.data);
}

// void printData<T>(MyData<T> data){

//   print(data.data);
// }

void main(List<String> args) {

  printData(MyData("Eko"));
  printData(MyData(100));
  printData(MyData(true));
  
}
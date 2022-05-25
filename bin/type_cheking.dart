import 'data/mydata.dart';
void check(dynamic data){
if (data is MyData<String>) {
  print('Mydata<String>');
}else if (data is MyData<num>) {
  print('Mydata<int>');
}else{
  print('object');
}
}

void main(List<String> args) {
  
  check(MyData('eko'));
  check(MyData(1));
  check(MyData(true));
}
import 'helper/array_helper.dart';

void main(List<String> args) {
  //panggil function count tadi pada file ini;
  var number =[1,2,3,4,5,6,7,8,9];
  var names =["eko","kurniawan","kadedy"];

  //cara memanggil tanpa inisialisasi
  print(ArrayHelper.count(number));

  //cara memanggil dengan inisialisasi
  print(ArrayHelper.count<String>(names));
}
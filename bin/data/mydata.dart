//dart generic inisial disarankan mengunakan 1 charackter,dalam kasus ini menggunakan huruf T
class MyData<T>{
  T data;

  MyData(this.data);
  void test(T data){

  }

  T getData(){
    return data;
  }

}
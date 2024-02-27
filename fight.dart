import 'dart:ffi';

class MyClass{
  void sum(int a,int b){
    var sum =a+b;
    print(sum);



  }


  
}

void main(){
  MyClass cls =MyClass();
  cls.sum(2, 4);
  MyClass clss =MyClass();
  clss.sum(5,6);
  MyClass clss1 =MyClass();
  clss1.sum(1, 2);
  }
import 'dart:io';

import 'inputtype-fn.dart';

int add(int num1,int num2){
  var sum =num1+num2;
  return sum;
}
void main(){
print("Enter a number");
int? num1 = int.parse(stdin.readLineSync()!);
print("Enter a number 2:");
int? num2 = int.parse(stdin.readLineSync()!);
var sum =add(num1, num2);
print("The sum is $sum");


}
import 'dart:io';
void main(){

print("Enter a num1");

int? num1 = int.parse(stdin.readLineSync()!);
print("enter num2");
int? num2 =int.parse(stdin.readLineSync()!);
 var sum =num1+num2;
 print("The sum is $sum");



}
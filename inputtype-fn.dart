import 'dart:io';

void sum(int num1,int num2){
 var a =num1+num2;
 print("The sum is $a");
}
void main(){
  print("Enter number first:");
  int? num1 =int.parse(stdin.readLineSync()!);
  print("Enter number second:");
  int ? num2 =int.parse(stdin.readLineSync()!);
     sum(num1, num2);
}
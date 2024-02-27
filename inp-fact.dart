import 'dart:io';

void main() {
  print("Enter Num");
  int? num = int.parse(stdin.readLineSync()!);
  int i,fact=1;
  for(i=1;i<=num;i++){
    fact=fact*i;
  }
    print(fact); 

}

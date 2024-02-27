

import 'dart:js_util';

class Animal{
  String? name = newObject();
  String? color=newObject();
  String? gender=newObject();
  int? age=newObject();

  int? qty=newObject();

void display(){
  print("Name:$name");
  print("Color:$color");
  print("Gender:$gender");
  print("Qty:$qty");

}

}

void main(){
  Animal Dog =Animal();
  Dog.name="Megraj";
  Dog.color="black";
  Dog.gender="female";
  Dog.qty=1;
  Dog.display();
  

  Animal New  =Animal();
    New.name="Nished";
  New.color="black";
  New.gender="female";
  New.qty=1;
  New.display();
  



}
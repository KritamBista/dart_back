class Human{
  String? name;
  String? gender;
  String? height;

  void output(){
print("$name");
print("$gender");
print("$height");




  }

  

}

void main(){
  Human object =Human();
  object.name="John";
  object.gender="Female";
  object.height="100";
object.output();
 

}
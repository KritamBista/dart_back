class Teacher{
  String? name;
  int? salary;
  String? subject;
  String? qualification;

  Teacher(String? name, int? salary, String? subject, String? qualification){
    this.name=name;
    this.salary=salary;
    this.subject=subject;
    this.qualification=qualification;

  }
 
}

void main(){
  Teacher list =Teacher('Kritam',200,'programing','+2');
  print("name is ${list.name}");
  print("name is ${list.salary}");
  print("name is ${list.subject}");
  print("name is ${list.qualification}\n");


  Teacher list1 =Teacher('Hariprasad',200,'programing','+2');
   print("name is ${list1.name}");
  print("name is ${list1.salary}");
  print("name is ${list1.subject}");
  print("name is ${list1.qualification}");




}
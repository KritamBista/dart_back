class Staff{
  String? name;
  int? phone;
  int? salary;

  Staff(String? name, int? phone, int? salary){
    this.name = name;
    this.phone =phone;
    this.salary = salary;


  }


 
}


void main(){
  Staff staff =Staff('ram',98104343,555555);
  print("salar: ${staff.name}");
  print("name:${staff.salary}");
  print("phone:${staff.phone}");
    Staff staff1 =Staff('ram',98104343,555555);
  print("salar: ${staff1.name}");
  print("name:${staff1.salary}");
  print("phone:${staff1.phone}");

}
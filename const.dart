class MyGrade{
  int?a;
  int?b;
  MyGrade(int?a,int?b){
    this.a =a;
    this.b=b;
  }

  void sum(){
    var s=a!+b!;
    print(s);
  }
}


void main(){
  MyGrade grade =MyGrade(12, 12);
  grade.sum();

}
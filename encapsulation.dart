class Student {
  String? _name;
  int? _class;

  String? getName() {
    return _name;
  }

  int? getClass() {
    return _class;
  }

  void setName(String name) {
    this._name = name;
  }

  void setClass(int grade) {
    this._class = grade;
  }
}

void main() {
  Student student = Student();
  student.setClass(10);
  student.setName("kritam");
  print("Class :${student.getClass()}");
  print("Class :${student.getName()}");
}

class Student {
  int id;
  String name;
  Student(this.id, this.name);
  void display() {
    print("id is $id and name is $name");
  }
}

void main() {
  Student student = Student(202, "ramesh");
  print(student.id);
  print(student.name);
}

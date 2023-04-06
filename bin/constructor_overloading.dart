/*presence of two or more construcotr class  */
void main() {
  Student student = Student();
  Student student1 = Student.empty();
}

class Student {
  Student({int year = 2002}) {
    print(year);
  }
  Student.empty() {
    print("constructor overloading");
  }
}

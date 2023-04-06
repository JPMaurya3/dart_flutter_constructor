/*print age and name of student */
class Student {
  Student(String name, int age, int rollno) {
    print("the name of Student is:$name");
    print("the age of Student is:$age");
    print("the rollNo of Student is:$rollno");
  }
}

void main() {
  Student student = Student("Muksesh", 30, 22);
}

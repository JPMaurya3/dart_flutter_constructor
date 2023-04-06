class Teacher {
  Teacher() {
    print("Teacher is valuable person");
  }
}

class Student extends Teacher {
  Student() {
    print("the knowlege is gain by student");
  }
}

void main() {
  Student student = Student();
}

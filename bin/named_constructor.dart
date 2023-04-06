/*name constructor is used to multiple constructor in single class
 */
void main() {
  Student student = Student();
  Student student1 = Student.named("coomputer science");
}

class Student {
  // declaring a constructor
  Student() {
    print("the example of name constructor");
  }
  // name constructor
  Student.named(String branch) {
    print("the barnch is :${branch}");
  }
}

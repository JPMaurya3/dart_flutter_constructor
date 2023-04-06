/*the constructor created by the same name of the class
this is instance of class
 */

class Test {
  int x;
  Test(this.x) {
    print("Called");
  }
}

void main() {
  Test test = Test(20);
}

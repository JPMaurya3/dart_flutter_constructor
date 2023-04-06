/*Constructor is called
Value of i: 5 */
void main() {
  Display display = Display();
}

class Display {
  int i = 5;
  Display() {
    print("Constructor is callled");
    print("Value of i:$i");
  }
}

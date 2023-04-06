class Display {
  int? a;
  bool? b;
  Display(this.a, this.b) {
    print("Default value");
    print("a= $a ");
    print("b =$b");
  }
}

void main() {
  Display display = Display(0, false);
}

/*overloading constructor */
class Overloading {
  String? language;

  Overloading({String language = "java"}) {
    print("programming language $language");
  }

  Overloading.withLanguage(this.language) {
    print("programming language $language");
  }

  // void getValue() {
  //   print("programming language $language");
  // }
}

void main() {
  Overloading overloading = Overloading();
  Overloading overloading1 = Overloading.withLanguage("Python");
}

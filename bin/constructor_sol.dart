/*Java Programming Language
Python Programming Language
C Programming Language */

// parameterized constructor
void main() {
  Language lang = Language("Java");
  Language lang1 = Language("Python");
  Language lang2 = Language("C");
}

class Language {
  String language;
  Language(this.language) {
    print("$language Programming language");
  }
}

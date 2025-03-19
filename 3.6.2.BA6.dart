import 'functions/functions_grace_64.dart';

class Autor {
  String name;
  int yearOfBirth;

  Autor(this.name, this.yearOfBirth);
}

class Book {
  String titel;
  String autor;
  int numberOfPages;

  Book(this.titel, this.autor, this.numberOfPages);
}

void main() {

  clearConsole();
  bunny();

  Autor a1 = Autor('Name Lastname', 1987);
  Book b1 = Book('Book Titel', '$a1', 348);

  print(b1.titel);
  print(b1.numberOfPages);
  print(b1.autor);
  print(a1.name);

}
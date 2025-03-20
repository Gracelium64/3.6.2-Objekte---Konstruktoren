import 'functions/functions_grace_64.dart';


void main() {

  clearConsole();
  bunny();

  Autor a1 = Autor('Name Lastname', 1987);
  Book b1 = Book('Book Titel', a1.name, 348);

  print(b1.titel);
  print(b1.numberOfPages);
  print(b1.autor);

  lineBreak();
}

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
import 'functions/functions_grace_64.dart';


void main() {

  clearConsole();
  bunny();

  Person p1 = Person('Grace', 1);

  print(p1.name);
  print(p1.age);

  lineBreak();

}

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}
import 'functions/functions_grace_64.dart';

void main() {

  lineBreak();
  bunny();

  Rectangle r1 = Rectangle(25, 15, 2);
  
  // print(r'''
  //   -------------------------
  //   |                        |
  //   |                        |  y
  //   |                        |
  //   |                        |
  //   -------------------------- 
  //               x'''); 

  r1.area();
  r1.perimeter();
  r1.multi();
  lineBreak();
  r1 = Rectangle(25, 25, 1);
  r1.area();
  r1.perimeter();
  r1.multi();
  lineBreak();
  r1.multi();
  r1 = Rectangle(25, 25, 0.5);
  r1.multi();

  lineBreak();

}

class Rectangle {
  final double x;
  final double y;
  final double z;

  Rectangle(this.x, this.y, this.z);

  void area() {
    print('The area of the rectangle is ${x * y}');
  }

  void perimeter() {
    print('The perimeter of the rectangle is ${2 * y + 2 * x}');
  }

  void multi() {
    print('The scale of the rectangle against $z is ${z * (x * 2 + y * 2)}');
  }
}
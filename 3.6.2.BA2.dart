import 'functions/functions_grace_64.dart';

void main() {

  clearConsole();
  bunny();

  Button b = Button(
    'In the shopping basket',
    width: 96,
    height: 32,
    radius: 4,
    fontSize: 14,
    padding: 8,
  );

  print(b.text);
  print(b.width);
  print(b.height);
  print(b.radius);
  print(b.fontSize);
  print(b.padding);

  lineBreak();
}

class Button {
  final String text;
  final int width;
  final int height;
  final int radius;
  final int fontSize;
  final int padding;

  Button(
    this.text, 
    {required this.width, 
     required this.height,
     required this.radius,
     required this.fontSize,
     required this.padding
     }
  );
}
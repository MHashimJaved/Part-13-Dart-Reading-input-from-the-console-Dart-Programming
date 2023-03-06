import 'dart:io';

void main() {
  print('Enter your name');
  String? name = stdin.readLineSync();
  print('Enter your father name');
  String? fatherName = stdin.readLineSync();
  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);

  print('Your name is $name father name is $fatherName and age $age'); //another example how can we print the outputs in one line?
}

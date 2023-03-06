import 'dart:io';
                                 ///Here we learn how to take input commands in termianl by using dart import.
void main() {
  print('Enter your name');
  String? name = stdin.readLineSync();
  print('your name is $name');

  print('Enter your father name');
  String? fatherName = stdin.readLineSync();
  print('your father name is $fatherName');

  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print('your age is $age');
}

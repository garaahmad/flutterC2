import 'dart:ffi';

void main() {
  var name = "Ahmad";
  // var age = 20;
  print('Ahmad');
  print(name);
  // print("my name :$name my age $age");
  String str = 'Hello dart';
  const int number = 20;
  double numD = 20.5;
  num number1 = 10;
  num number2 = 10.2;
  bool isTrue = true;
  isTrue = false;
  //number = 10; Error => it is const
  print(str);
  print(number);
  print(numD);
  print(number1);
  print(number2);
  print(isTrue);
  // Type Conversion
  String age = "20";
  int ageint = int.parse(age);
  print(age.runtimeType);
  print(int.parse(age).runtimeType);
  print(ageint);
}

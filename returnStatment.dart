import 'dart:io';

// void = not returning anything
// double,int,string = have return value

double addNumbers(double num1, double num2) {
  print("Before Return");
  return num1 + num2;
  print("After Return");
}

void main(List<String> args) {
  print(" ");
  print(addNumbers(10, 54.7));
  double anything = addNumbers(10, 88.7);
  print(anything);
}

import 'dart:io';
//Can Use for all Operation!!!

/* You Can Use This Style V1
void main(List<String> args) {
  print("Enter First Number: ");
  String? num1 = stdin.readLineSync();
  print("Enter Second Number: ");
  String? num2 = stdin.readLineSync();

  // convert string to number int and double
  print("Your Answer : ${int.parse(num1!) + double.parse(num2!)}");
}
*/
// or You can use this style V2
void main() {
  print("Enter First Number: ");
  int num1 = int.parse(stdin.readLineSync() ?? '-');
  print("Enter Second Number: ");
  double num2 = double.parse(stdin.readLineSync() ?? '-');
  print("Your Answer : ${num1 + num2}");
}

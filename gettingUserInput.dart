import 'dart:io';

void main(List<String> args) {
  print("What is your cat name : ");
  String? username = stdin.readLineSync();
  print("Hello, ${username}!");
}

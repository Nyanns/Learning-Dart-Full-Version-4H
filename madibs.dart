import 'dart:io';

void main(List<String> args) {
  print("Enter a Color : ");
  String? color = stdin.readLineSync();
  print("Enter a Plural noun : ");
  String? pluralNoun = stdin.readLineSync();
  print("Enter a Celebrity : ");
  String? celebrity = stdin.readLineSync();

  print("Your pant color is ${color}");
  print("${pluralNoun} Very Bigg");
  print("I Hate ${celebrity}");
}

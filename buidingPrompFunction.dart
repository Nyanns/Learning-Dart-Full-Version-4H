import 'dart:io';

String? prompt(String promptText) {
  print("The Prompt is ${promptText}");
  String? result = stdin.readLineSync();
  return result;
}

void main(List<String> args) {
  print(" ");
  String? color = prompt("Enter a color: ");
  String? celebrity = prompt("Enter a Celebrity: ");
  String? noun = prompt("Enter a Noun: ");
  print("-------------------------------------------------");
  print("Your color is: ${color}");
  print("Your Celebrity is: ${celebrity}");
  print("Your Noun is: ${noun}");
}

// using Libbrary
import 'dart:math';

void main(List<String> args) {
  int quantity = 300;
  double price = 3.5;

  // using ++
  quantity++;
  print(quantity);

  // change value of variable (+,-,*,/,%)
  quantity = quantity + 70;
  // or this choose one you like
  price += 1.5;

  print(quantity);
  print(price);

  // Basics
  print(9 + 10);
  print(11 - 12);
  print(20 * 30);
  print(100 / 8);

  // reminder operation or module operation
  print(100 % 6);

  // using variable
  print(quantity / price);

  // using library functions
  print(min(124, 994));
  print(max(124, 994));
  print(sqrt(225));
}

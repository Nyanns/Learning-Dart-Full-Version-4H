void main(List<String> args) {
  String greeting = "Hello";
  String message = " Panda";

  //array of strings
  print(greeting[2]);
  print(greeting.length);

  //Upper case strings and lower case strings
  print(message.toLowerCase());
  print(message.toUpperCase());

  //index of and containing string
  print(greeting.indexOf("o"));
  print(greeting.contains("H"));

  //Pluas Strings
  print(greeting + message);
  print("The greeting is : ${greeting + message}");
}

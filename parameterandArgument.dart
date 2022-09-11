void sayHi(String username) {
  print("Hi ${username}!!");
}

void panda(String username, int age) {
  print("Hi ${username} And You are ${age} years old.");
}

void main(List<String> args) {
  print(" ");
  sayHi("Sandi");
  sayHi("Panda");
  panda("Sandi", 21);
}

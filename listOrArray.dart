// All List You Want int, String, Boolean, Double.
void main(List<String> args) {
  List<int> favnum = [13, 21, 34, 45, 51];
  // Indexing         0,  1,  2,  3,  4

  print("");
  favnum[4] = 53;
  print(favnum);
  print(favnum.length);
  print(favnum[4]);
  print(favnum[4] + favnum[0]);
  favnum.add(64);
  print(favnum);
  favnum.remove(34);
  print(favnum);
  print(favnum.indexOf(64));
  print(favnum.contains(21));
}

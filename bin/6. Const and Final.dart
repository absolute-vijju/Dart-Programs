/*
Difference between const vs final identifier

const:
  1. const variable are complied time constant(you can't initialize them at runtime)
  2. can't use inside the class
final:
  1. final variable are run time constant(you can initialize them at runtime)
  2. can use inside the class
 */

final String name = getMyName();
const String name1 = "Vijay Koshti";

// const String name1 = getMyName(); // uncomment this variable to see error.

main() {
  print(name);
  print(name1);
}

String getMyName() {
  return "Vijay Koshti";
}

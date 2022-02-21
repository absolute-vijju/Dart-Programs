String getFileName() {
  print("Method code executed.");
  return "Filename.txt";
}

late String fileName = getFileName();

main() {
  // fileName;
  print(fileName);
  print("Main method code.");
}

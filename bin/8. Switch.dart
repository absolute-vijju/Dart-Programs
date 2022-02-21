void checkColor(String color) {
  color = color.toLowerCase();
  switch (color) {
    case "red":
      print("Color is RED.");
      break;
    case "blue":
      print("Color is BLUE.");
      break;
    default:
      print("Invalid Color.");
  }
}

main() {
  checkColor("red");
}

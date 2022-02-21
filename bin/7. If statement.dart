void checkColor(String color) {
  color = color.toLowerCase();
  if (color == "red")
    print("Color is RED.");
  else if (color == "blue")
    print("Color is BLUE.");
  else
    print("Invalid Color.");
}

/*
condition ? exprIfTrue : exprIfFalse
num > 0   ? num        : 0          ;
 */
int conditionalExpression(int num) {
  var result = num > 0 ? num : 0;
  return result;
}

main() {
  checkColor("");
  print(conditionalExpression(-10));
}

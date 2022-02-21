/*
You can't  assign null value to variable
 */
cannotAssignNull() {
  int num;
  // num=null;
  // print(num);
}

/*
You can  assign null value to variable
 */
canAssignNull() {
  int? num;
  num = num;
  print(num);
}

checkNull() {
  int? num;
  // num=10;
  if (num != null) print(num);
}

checkNull2() {
  int? num;
  // num=10;
  print(num ?? 2);
}

forcefullyNonNullable() {
  int? num = null;
  print(num!);
}

main() {
  forcefullyNonNullable();
}

void getSum(List<int> numbers, Function result) {
  var sum = 0;
  for (var number in numbers) sum += number;
  result(sum);
}

Function lambdaFunction() {
  return () => print("This is lambda/higher level function.");
}

main() {
  var numbers = [2, 3, 4, 3];
  Function f1 = (int sum) => print(sum);

  getSum(numbers, f1);
  lambdaFunction()();
}

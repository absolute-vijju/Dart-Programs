/*
Function Syntax:
return_type(optional) name_of_function(data_type parameter_name){
  body_of_the_function
  return_type;
}
*/
dynamicReturnTypeFunction(String statement) {
  var count = statement.split(" ").length;
  return count;
}

void countWords(String statement) {
  var count = statement.split(" ").length;
  print(count);
}

int singleLineFunction(String statement) => statement.split(" ").length;

main() {
  print(singleLineFunction("Vijay Koshti learning Dart."));
}

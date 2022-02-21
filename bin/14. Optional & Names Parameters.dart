// Optional Positional Parameters
void optionalPositionalParams(int id, String name,
    [int age = 23, String? dob]) {
  print("Id: $id");
  print("Name: $name");
  print("Age: $age");
  print("DOB: $dob");
}

void optionalNamedParams(int id, String name, {int age = 23, String? dob}) {
  print("Id: $id");
  print("Name: $name");
  print("Age: $age");
  print("DOB: $dob");
}

// named parameters are by default optional
void namedParams({int? id, String? name, int age = 23, String? dob}) {
  print("Id: $id");
  print("Name: $name");
  print("Age: $age");
  print("DOB: $dob");
}

void namedRequiredParams(
    {required int? id, required String? name, int age = 23, String? dob}) {
  print("Id: $id");
  print("Name: $name");
  print("Age: $age");
  print("DOB: $dob");
}

main() {
  optionalPositionalParams(1, "Vijay Koshti");
  optionalNamedParams(2, "Vijay Koshti", dob: "10/07/1999");
  namedParams();
  namedRequiredParams(id: 3, name: "Vijay Koshti");
}

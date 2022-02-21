/*
You can add condition,loop inside the set.
*/
void setWithConditionAndLoop(bool includeAge) {
  var profile = {
    "Vijay",
    if (includeAge) 22,
    for (var i = 1; i <= 5; i++) "Single"
  };
  print(profile);
}

/*
You can add another set into existing set.
*/
void nestedSet() {
  var profile = {"Vijay", 22, "Single"};
  var profile1 = {"Hardik", 27, "Married", ...profile};
  print(profile1);
}

void simpleSet() {
  var profile = <String>{"Vijay", "Single"};
  profile.add("Koshti");
  profile.add("Koshti");
  for (var profile in profile) {
    print(profile);
  }
}

/*
You can't add or remove data from list when you use const keyword with your list.
*/
void consSet() {
  var profile = const {"Vijay", 22, "Single"};
  profile.add("Koshti");
  profile.remove("Vijay");
  print(profile);
}

main() {
  simpleSet();
  // consSet();
  // setWithConditionAndLoop(true);
  // nestedSet();
}

/*
You can add condition,loop inside the list.
*/
void listWithConditionAndLoop(bool includeAge) {
  var profile = [
    "Vijay",
    if (includeAge) 22,
    for (var i = 1; i <= 5; i++) "Single"
  ];
  print(profile);
}

/*
You can add another list into existing list.
*/
void nestedList() {
  var profile = ["Vijay", 22, "Single"];
  var profile1 = ["Hardik", 27, "Married", ...profile];
  print(profile1);
}

void simpleList() {
  var profile = ["Vijay", 22, "Single"];
  profile.add("Koshti");
  profile.remove("Vijay");
  for (var profile in profile) {
    print(profile);
  }
}

/*
You can't add or remove data from list when you use const keyword with your list.
*/
void consList() {
  var profile = const ["Vijay", 22, "Single"];
  profile.add("Koshti");
  profile.remove("Vijay");
  print(profile);
}

main() {
  // simpleList();
  // consList();
  // listWithConditionAndLoop(true);
  // nestedList();
}

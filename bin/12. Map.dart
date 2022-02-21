/*
You can add condition,loop inside the map.
*/
void mapWithConditionAndLoop(bool showSurname) {
  var profile = {
    1: "Vijay",
    2: "Hardik",
    if (showSurname) 3: "Koshti",
    for (var i = 1; i <= 5; i++) 4: "Vraj"
  };
  print(profile);
}

/*
You can add another map into existing map.
*/
void nestedMap() {
  var profile = {1: "Vijay", 2: "Hardik", 4: "Mehul"};
  var profile1 = {1: "Koshti", 2: "Koshti", 3: "Vraj", ...profile};
  print(profile1);
}

void simpleMap() {
  var profile = {1: "Vijay", 2: "Hardik", 3: "Koshti"};
  profile[4] = "Vraj";
  profile.remove(3);

  print(profile);
}

/*
You can't add or remove data from map when you use const keyword with your map.
*/
void consMap() {
  var profile = const {1: "Vijay", 2: "Hardik", 3: "Koshti"};
  profile[4] = "Test";
  profile.remove(4);
  print(profile);
}

main() {
  // simpleMap();
  // consMap();
  mapWithConditionAndLoop(true);
  // nestedMap();
}

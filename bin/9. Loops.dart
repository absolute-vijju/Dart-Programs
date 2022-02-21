void whileLoop(int num) {
  var count = 1;
  while (count < 11) {
    print("$num x $count = ${count * num}");
    count++;
  }
}

void whileBreak(int num) {
  var count = 1;
  while (true) {
    if (count > 10) break;
    print("$num x $count = ${count * num}");
    count++;
  }
}

void whileContinue(int num) {
  var count = 1;
  while (count < 11) {
    if (count == 4) {
      count++;
      continue;
    }
    print("$num x $count = ${count * num}");
    count++;
  }
}

void doWhileLoop(int num) {
  var count = 1;
  do {
    print("$num x $count = ${count * num}");
    count++;
  } while (count < 11);
}

void forLoop(int num) {
  for (int i = 1; i < 11; i++) {
    print("$num x $i = ${i * num}");
  }
}

main() {
  // whileLoop(2);
  // whileBreak(2);
  // whileContinue(2);
  // doWhileLoop(2);
  forLoop(2);
}

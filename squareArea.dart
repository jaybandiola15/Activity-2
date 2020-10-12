import 'dart:math';

void main() {
  List sideMeasures = [1, 2, 3, 4, 5];

  for (final integer in sideMeasures) {
    print("${integer} squared is ${pow(integer, 2)}");
  }
}
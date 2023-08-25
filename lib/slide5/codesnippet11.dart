import 'dart:collection';
void main() {
  List l1 = List.generate(2, (_) => List.generate(2, (_) =>
  0));
  print(l1);
  List l2 = List.generate(3, (_) => List.generate(3, (_) =>
  0));
  print(l2);
}
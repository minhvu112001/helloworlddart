import 'dart:collection';
void main() {

  List<int> l1 = [10, 20, 30, 40];
  for(var v in l1){
    print(v);
  }
  if(l1[0] < l1[1]){
    l1[0] = l1[0] + 10;
    print(l1[0]);
  }
}
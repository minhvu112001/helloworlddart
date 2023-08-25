import 'dart:collection';
base class Items extends LinkedListEntry<Items> {
  final int id;
  final String name;
  Items(this.id, this.name);
  @override
  String toString(){
    return '$id : $name';
  }
}
void main() {
  final linkedList = LinkedList<Items>();

  final item1 = Items(1,'jon');
  final item2 = Items(2,'natalia');
  final item3 = Items(3,'dina');

  linkedList.add(item1);
  linkedList.add(item2);
  linkedList.add(item3);
  for (var item in linkedList){
    print(item);
  }
}
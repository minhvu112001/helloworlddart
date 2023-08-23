void main() {
  var myList = {'a', 'b', 'c'};
  var mySet = {'x', 'y', 'z'};
  var myMap = {'a': 0, 'b': 1, 'c': 2};

  for (final item in myList) {
    print(item);
  }

  for (final item in mySet) {
    print(item);
  }

  for (final key in myMap.keys) {
    print(key);
    print(myMap[key]);
    print('\n');
  }

  myMap.forEach((key, value) {
    print(key);
    print(value);
  });

  for (var i = 0; i < 3; i++) {
    print(i);
  }

  for (var i = 0; i < myList.length; i++) {
    //  print(myList[i]);
  }
}
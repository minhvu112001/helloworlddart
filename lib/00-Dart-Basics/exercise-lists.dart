void main(){
  var myList = ['A', 'B', 'C', 'D', 'E'];
  print(myList[0]);
  print(myList.sublist(1,3));
  print(myList.length);
  var listOne = ['A','B'];
  var listTwo = ['X','Z'];
  print(listOne + listTwo);
  print([0,1,2, ...listTwo]);
}
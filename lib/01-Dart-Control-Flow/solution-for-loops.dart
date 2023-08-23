void main(){
  var myList =[1,2,3,4,5,6,7,8,9,10];

  for(final item in myList){
    print(item);

  }
  for (var i=0; i<myList.length; i++){
    print(myList[i]);
  }
  for(final item in myList){
    if(item % 2 == 0){
      print(item);
    }
  }
}
void main(){
  var num = 0;
  print("Dart continue statement");
  while(num < 10){
    num = num + 1;
    if(num == 5){
      print('5 is skipped');
      continue;
    }
    print('Number is ${num}');
  }
  print('Out of while loop!');
}
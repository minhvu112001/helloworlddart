void main(){
  print('MAIN');
  var myVar = myFunction( 1,2);
  print(myVar);
  var uhoh = newFunction(1,2);
  print(helloFunction('Jose'));
  print(helloWithDefault());

  print(helloWithDefault(name : 'Jose'));
  //myRequired(word1: 'one', word2:'two');
  print('END of MAIN');

}
myFunction(num1, num2){
  return num1 + num2 ;

}
newFunction(int num1 , int num2){
  return num1 + num2;

}
helloFunction(name){
  return"Hello $name";
}
helloWithDefault({String name = 'Computer'}){
  return "Hello $name";
}
import 'dart:math';

void main(){
  var result= grade(90);
  print(result);
  print(calculateSum([1,2,3,4,5]));
  print(contains([1,2,3 ], 2));

}
String grade (int score){
  if(score ==100){
    return"Perfect Score";
  }else if(score >= 60){
    return" pass";
  }else{
    return"fall";
  }
}
int calculateSum(List<int>numbers){
  int sum =0;
  for(int i =0 ; i< numbers.length;i++){
    sum += numbers[i];
  }
  return sum;
}
bool contains(List<int> numbers, int searchValue  ){
  int i= 0;
  while(i< numbers.length){
    if(numbers[i] == searchValue){
      return true;
    }
    i++;
  }
  return false;
}
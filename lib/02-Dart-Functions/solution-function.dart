void main(){
  int add(int a, int b){
    return a+b ;

  }
  int getStringLength(String str){
    return str.length;
  }
  int sumOfEvens(List<int> numbers){
    int sum = 0;
    for(int numbers in numbers){
      if(numbers % 2 == 0){
        sum += numbers;
      }
    }
    return  sum;
  }
  bool isEven(int number){
    return number % 2 ==0;
  }
  List<String> convertToUppercase(List<String>strings){
    List<String> uppercaseStrings = [];
    for (String str in strings){
      uppercaseStrings.add(str.toUpperCase());
    }
    return uppercaseStrings;
  }
  int findHighest(List<int>numbers){
    int highest = numbers[0];
    for(int number in numbers){
      if(number > highest){
        highest = number;
      }
    }
    return highest;
  }
  bool containsLetterA(String str){
    return str.contains('a');
  }
  int getProduct(List<int>numbers){
    int product = 1;
    for(int number in numbers){
      product *= number;
    }
    return product;
  }

  bool isPrime(int number){
    if(number <= 1){
      return false;
    }
    for (int i = 2; i <= number / 2; i++){
      if(number % i ==0){
        return false;
      }
    }
    return true ;
  }

}
List<int>removeOdds(List<int> numbers){
  List<int> evenNumbers =[];
  for(int number in numbers){
    if(number % 2 == 0 ){
      evenNumbers.add(number);
    }
  }
  return evenNumbers;
}
import 'dart:io';
void main(){
  print("Enter your birth place: ");
  String? birthplace = stdin.readLineSync();
  if(birthplace != null){
    print("Your birthplace is ${birthplace}");
  } else {
    print("No birthplace entered.");
  }
}
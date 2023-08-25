import 'dart:async';
void main(){
  Future.delayed(Duration(milliseconds:10000),(){
    print("This is a delayed future");
  });
}
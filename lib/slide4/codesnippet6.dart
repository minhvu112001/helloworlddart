class ParentClass{
  String subject = "Example of Super Keyword";
}
class Subclass extends ParentClass{
  String subject = "Science";
  void showMessage(){
    print(super.subject);
    print("$subject has ${subject.length} letters");
  }
}
void main(){
  Subclass myClass = new Subclass();
  myClass.showMessage();
}
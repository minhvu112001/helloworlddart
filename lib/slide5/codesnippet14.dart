void main() {
  void checkAge(int age) {
    if(age<0) {
      throw new FormatException();
    }
  }
  try {
    checkAge(-10);
  }
  catch(e) {
    print('Age cannot be negative');
  }
}
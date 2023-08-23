void main() {
  var count = 0; // Counter to keep track of even numbers printed
  var number = 2; // Start with the first positive even number

  while (count < 10) {
    print(number);
    number += 2; // Move to the next even number
    count++;     // Increment the counter
  }
}
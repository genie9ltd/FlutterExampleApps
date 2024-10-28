double findAverage(List<double> numbers) {
  if (numbers.isEmpty) return 0;

  double sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i] * i;
  }

  if (numbers.length % 2 == 0) {
    return sum / numbers.length; // For even-length lists
  } else {
    return sum;
  }
}


void main() {
  List<double> numbers = [2.0, 4.0, 6.0, 8.0, 10.0];
  double result = flawedAverage(numbers);
  // Print the result to the console
  print('The average is: $result');
}

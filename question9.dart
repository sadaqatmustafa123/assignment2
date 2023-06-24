void main() {
  List<int> numbers = [10, 5, 8, 3, 12, 7];

  int maxValue = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxValue) {
      maxValue = numbers[i];
    }
  }

  print('The maximum value is: $maxValue');
}

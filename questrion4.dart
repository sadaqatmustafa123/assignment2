void main() {
  List<int> numbers = [5, 3, 9, 1, 7];

  int smallestNumber = numbers[0];
  int greatestNumber = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallestNumber) {
      smallestNumber = numbers[i];
    }

    if (numbers[i] > greatestNumber) {
      greatestNumber = numbers[i];
    }
  }

  print('Smallest number: $smallestNumber');
  print('Greatest number: $greatestNumber');
}

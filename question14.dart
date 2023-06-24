void main() {
  List<int> originalList = [9, 3, 6, 1, 8, 2, 5, 4, 7];

  List<int> sortedList = List.from(originalList)..sort();

  print('Original List: $originalList');
  print('Sorted List: $sortedList');
}

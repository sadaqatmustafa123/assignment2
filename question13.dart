void main() {
  List<int> originalList = [2, 5, 3, 1, 5, 2, 3, 4, 1, 4, 6];

  List<int> uniqueList = [];

  for (int element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }

  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}

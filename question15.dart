void main() {
  List<int> originalList = [-2, 5, -3, 0, 8, -1, 4, -7, 6];

  List<int> positiveList = originalList.where((number) => number >= 0).toList();

  print('Original List: $originalList');
  print('Positive List: $positiveList');
}

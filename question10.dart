void main() {
  List<String> originalList = [
    'apple',
    'banana',
    'orange',
    'apple',
    'grape',
    'banana',
    'kiwi'
  ];

  List<String> uniqueList = [];
  Set<String> seenElements = {};

  for (String element in originalList) {
    if (!seenElements.contains(element)) {
      uniqueList.add(element);
      seenElements.add(element);
    }
  }

  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}

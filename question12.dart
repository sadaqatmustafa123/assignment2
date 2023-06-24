void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'grape'];

  List<String> reversedList = List.from(originalList.reversed);

  print('Original List: $originalList');
  print('Reversed List: $reversedList');
}

void main() {
  Map<String, String> contactMap = {
    'name': 'Sadaqat',
    'phone': '98764321',
    'address': 'Korangi',
    'email': 'saad@example.com',
    'city': 'Karachi',
    'zip': '10001',
  };

  List<String> keysWithLengthFour =
      contactMap.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLengthFour');
}

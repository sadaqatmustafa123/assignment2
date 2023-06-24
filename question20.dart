void main() {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  String brand = car['brand'];
  String color = car['color'];
  bool isSedan = car['isSedan'];

  if (isSedan && color == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
}

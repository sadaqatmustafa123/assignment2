void main() {
  Map<String, int> cart = {
    'Banana': 2,
    'Orange': 3,
    'Apple': 1,
    'Grapes': 4,
  };

  String product = 'Apple';

  if (cart.containsKey(product)) {
    print('Product found');
  } else {
    print('Product not found');
  }
}

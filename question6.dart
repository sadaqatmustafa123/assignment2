void main() {
  Map<String, Map<String, dynamic>> world = {
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
  };

  String countryKey =
      'France'; // Change this value to retrieve information for a different country

  Map<String, dynamic>? countryInfo = world[countryKey];

  if (countryInfo != null) {
    String capitalCity = countryInfo['capitalCity'];
    String currency = countryInfo['currency'];

    print('Country: $countryKey');
    print('Capital City: $capitalCity');
    print('Currency: $currency');
  } else {
    print('Country not found.');
  }
}

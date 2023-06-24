void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  String day = 'fri';
  double expenseAmount = 5000.0;

  expenses.update(day, (value) => expenseAmount, ifAbsent: () => expenseAmount);

  print('Expenses: $expenses');
}

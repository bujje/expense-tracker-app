import 'category.dart';
import '../entities/expense_entity.dart';

enum ExpenseType {
  income,
  expense
}

class Expense {
  String expenseId;
  Category category;
  DateTime date;
  int amount;
  ExpenseType type;
  String title;

  Expense({
    required this.expenseId,
    required this.category,
    required this.date,
    required this.amount,
    required this.type,
    required this.title,
  });

  static final empty = Expense(
    expenseId: '',
    category: Category.empty,
    date: DateTime.now(),
    amount: 0,
    type: ExpenseType.expense,
    title: '',
  );

  ExpenseEntity toEntity() {
    return ExpenseEntity(
      expenseId: expenseId,
      category: category,
      date: date,
      amount: amount,
      type: type,
      title: title,
    );
  }

  static Expense fromEntity(ExpenseEntity entity) {
    return Expense(
      expenseId: entity.expenseId,
      category: entity.category,
      date: entity.date,
      amount: entity.amount,
      type: entity.type,
      title: entity.title,
    );
  }
}
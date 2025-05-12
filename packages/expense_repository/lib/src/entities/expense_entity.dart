import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/models.dart';
import 'category_entity.dart';

class ExpenseEntity {
  String expenseId;
  Category category;
  DateTime date;
  int amount;
  ExpenseType type;
  String title;

  ExpenseEntity({
    required this.expenseId,
    required this.category,
    required this.date,
    required this.amount,
    required this.type,
    required this.title,
  });

  Map<String, Object?> toDocument() {
    return {
      'expenseId': expenseId,
      'category': category.toEntity().toDocument(),
      'date': date,
      'amount': amount,
      'type': type.toString(),
      'title': title,
    };
  }

  static ExpenseEntity fromDocument(Map<String, dynamic> doc) {
    return ExpenseEntity(
      expenseId: doc['expenseId'],
      category: Category.fromEntity(CategoryEntity.fromDocument(doc['category'])),
      date: (doc['date'] as Timestamp).toDate(),
      amount: doc['amount'],
      type: ExpenseType.values.firstWhere(
        (e) => e.toString() == doc['type'],
        orElse: () => ExpenseType.expense,
      ),
      title: doc['title'] ?? '',
    );
  }
}
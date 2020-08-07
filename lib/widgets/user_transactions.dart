import 'package:flutter/material.dart';

import './new_transaction.dart';
import './transaction_list.dart';
import '../models/transaction.dart';

class UserTransactions extends StatefulWidget {
  @override
  _UserTransactionsState createState() => _UserTransactionsState();
}

class _UserTransactionsState extends State<UserTransactions> {
  final List<Transaction> _userTransactions = [
    Transaction(
      id: 't1',
      title: 'New Shoes',
      amount: 69.99,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't2',
      title: 'Groceries Restock',
      amount: 16.53,
      date: DateTime.now(),
    ),
  ];

void _addNewTransaction(String title, double amount) {

}





  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>
      [
      NewTransaction(),     // input areas
      TransactionList(_userTransactions),
      ],
    );
  }
}
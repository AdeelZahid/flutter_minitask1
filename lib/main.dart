import 'package:flutter/material.dart';
import 'model/todo.dart';
import 'screen/todoscreen.dart';

void main() {
  int listLenth = 10;
  runApp(MaterialApp(
    title: 'Passing Data',
    home: TodosScreen(
      todos: List.generate(
        listLenth,
        (i) => Todo(
          'Todo ${i + 1}',
          'A description of what needs to be done for Todo $i',
        ),
      ),
    ),
  ));
}

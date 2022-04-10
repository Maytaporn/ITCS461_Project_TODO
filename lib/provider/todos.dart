import 'package:flutter/cupertino.dart';
import 'package:todo_app_ui_example/model/todo.dart';

class TodosProvider extends ChangeNotifier {
  List<Todo> _todos = [];

  List<Todo> get todos => _todos.where((todo) => todo.isDone == false).toList();
}

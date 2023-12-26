import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list_app/models/todo_model.dart';

class TodoCubit extends Cubit<List<TodoModel>> {
  TodoCubit() : super([]);

  void addTodo(String title) {
    final todo = TodoModel(
      name: title,
      createAt: DateTime.now(),
    );

    emit([...state, todo]);
  }
}

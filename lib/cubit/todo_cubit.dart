import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list_app/todo_list.dart';

class TodoCubit extends Cubit<List<TodoList>> {
  TodoCubit() : super([]);
}

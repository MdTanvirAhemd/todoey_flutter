import 'package:flutter/material.dart';
import 'package:todoey_flutter/widgets/tasks_tile.dart';
import 'package:todoey_flutter/models/task.dart';


class TasksList extends StatefulWidget {
  @override
  _TasksListStae createState() => _TasksListState();

  class _TasksListState extends State<TasksList>{
    List<Task> tasks = [
    Task(name: 'Buy milk'),
    Task(name: 'Buy eggs'),
    Task(name: 'Buy bread'),
  ];

  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget> [
        TaskTile(isChecked: true,taskTitle: "How are you", checkboxCallback: (cen){},longPressCallback: (row){}),
        //TaskTile(),
       // TaskTile(),
      ],
    );
  }
}
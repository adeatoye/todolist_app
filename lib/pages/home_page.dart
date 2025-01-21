import 'package:flutter/material.dart';
import 'package:todo_app/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage ({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent[100],
      appBar: AppBar(
        centerTitle: true,
        title: Text("ToDo App"),
        // elevation: 0,
      ),
      body: ListView(
        children: [
          ToDoTile(
            taskName: "First Todo",
            taskCompleted: true,
            onChanged: (p){},
          ),
          ToDoTile(
            taskName: "Take a Walk",
            taskCompleted: false,
            onChanged: (p){},
          ),
        ]
      )

    );
  }
}

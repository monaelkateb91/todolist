import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todolist/viewmodels/app_view_model.dart';

import 'views/task_pages.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => AppViewModel(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TaskPage(),
    );
  }
}
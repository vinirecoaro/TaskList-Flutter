import 'package:flutter/material.dart';
import 'package:tasklist/pages/task_list_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const TaskListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

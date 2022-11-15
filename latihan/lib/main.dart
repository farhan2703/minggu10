import 'package:flutter/material.dart';
import 'package:latihan/get_data.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Get APi",
        theme: ThemeData(primaryColor: Colors.blue),
        home: GetDataScreen());
  }
}

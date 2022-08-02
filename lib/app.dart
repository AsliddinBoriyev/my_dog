import 'package:flutter/material.dart';
import 'package:my_dog/pages/main_page.dart';

class MyDogApp extends StatelessWidget {
  const MyDogApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Dog App",
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

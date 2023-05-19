import 'package:flutter/material.dart';
import 'package:flutter_card_and_listtile_example/card_and_listile_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "Card ve Listile Kullanımı",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const CardAndListileExample(),
      ),
    );
  }
}

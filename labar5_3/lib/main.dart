import 'package:flutter/material.dart';
import 'dart:math';

void kvadrat(index){
  pow(index, 2);
}

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Список элементов',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Список элементов'),
          backgroundColor: Colors.green,
        ),
        body: ListView.builder(
            itemBuilder: (context, index) {
              if (index.isOdd) {
                return Divider();}
              return Text('2 ^ $index = ${pow(2, index)}');
            }
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'dart:math';


class List3Screen extends StatelessWidget {

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
                return Divider();
              } else {
                int nechet = index ~/ 2;
                return Text('2 ^ $nechet = ${pow(2, nechet)}');
              }
            }
        ),
      ),
    );
  }
}
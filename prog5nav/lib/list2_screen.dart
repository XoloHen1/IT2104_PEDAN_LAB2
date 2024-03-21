import 'package:flutter/material.dart';


class List2Screen extends StatelessWidget {

  // This widget is the root of your application.
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
              return Text('Строка $index');
            }
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The Bank'),
        ),
        body: Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('titulo transferencia'),
            subtitle: Text('valor transferencia'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
      ),
    );
  }
}

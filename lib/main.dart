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
        body: ListaTransferencia(),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
      ),
    );
  }
}

class ListaTransferencia extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemTransferencia('100', '1000'),
        ItemTransferencia('110', '1100'),
      ],
    );
  }
}

class ItemTransferencia extends StatelessWidget {

  final String numeroConta;
  final String valor;

  ItemTransferencia(this.numeroConta, this.valor);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(Icons.monetization_on),
        title: Text(numeroConta),
        subtitle: Text(valor),
      ),
    );
  }

}

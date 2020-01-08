import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componente'),
      ),
      body: _lista(),
    );
  }

  Widget _lista() {
    return ListView(
      children: _listaItems(),
    );
  }

  List<Widget> _listaItems() {
    List<Widget> lista = new List<Widget>();
    for (var i = 0; i < 10; i++) {
      lista.add(ListTile(
        title: Text('Titulo ${i + 1}!'),
      ));
    }
    return lista;
  }
}

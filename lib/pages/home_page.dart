import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ( Colors.grey),
      appBar: AppBar(
        backgroundColor: (Colors.blue),
        title: Center(
            child: Text("Mi pagina principal")
        )
      ),
      body: Center(
        child: Text("Hola Mundo"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.ac_unit),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Text("drawerContent"),
      ),
      endDrawer: Drawer(
        child: Text("end drawer content"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.add_comment), label: "Chat")
        ],
      ),
      /*
      persistentFooterButtons: [
        TextButton(
          onPressed: () {},
          child: Text("Pagina de inicio"),
        ),
        TextButton(
          onPressed: () {},
          child: Text("Otra pagina"),
        ),
      ],
      */
    );
  }
}
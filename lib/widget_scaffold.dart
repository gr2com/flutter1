 import 'package:flutter/material.dart';

widgetScaffold() {
    return Scaffold(
      appBar: AppBar(
        title: Text("Testo 2020"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
      ),
      drawer: Container(
        color: Colors.orange,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_a_photo),
        onPressed: ()  {print("press..");}
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60.0,
          child: Row(
            children: <Widget>[
              Text("barra inf."),
            Icon(Icons.home)],
          ),
        ),
        color: Colors.yellow,
      ),
      persistentFooterButtons: <Widget>[
        IconButton(icon: Icon(Icons.add_alarm),
        onPressed: null)
      ],
    );
}

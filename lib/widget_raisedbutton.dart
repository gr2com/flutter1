
          import 'package:flutter/material.dart';

widgetButton() {
            return RaisedButton(
              color: Colors.indigo,
              elevation: 20.0,
              textColor: Colors.lightGreen,
              child: Text('Clickkk'),
              onPressed: ()=>  exibirTexto('Press22'), 
            );
          }
         void exibirTexto(String msg) {
         print(msg);
}
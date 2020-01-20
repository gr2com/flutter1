import 'package:flutter/material.dart';

Center widgetText() {
    return Center(
        child: Text("Wig text", 
        style: TextStyle(
          fontSize: 44.0,
          color: Colors.orange,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline,
          decorationColor: Colors.green,
          decorationStyle: TextDecorationStyle.dashed
        )),
      );
  }

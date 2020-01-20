import 'package:exemplo1/widget_raisedbutton.dart';
import 'package:exemplo1/widget_row_column.dart';
import 'package:exemplo1/widget_scaffold.dart';
import 'package:flutter/material.dart';

import 'widget_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Aula 3",
        theme: ThemeData(primaryColor: Colors.blue),
        home: WidgetsBasicos());
  }
}

class WidgetsBasicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("W.B´sico"),
      ),
      body: Container(
        color: Colors.orange,
        child: widgetImage(),
              ),
            );
          }
        
          widgetImage() {
            return Center(
              //child: Image.network("https://lh6.googleusercontent.com/xpVbgtmUqilQNz4SVnrgOY7YPOVmtJ5_QHqL4T9l0TJO8wUZkzlrk5U2Gsu_hU0ox0PHXYJm=w16383"),
              child: Image.asset("img/foto2.jpg",
                height: 300,
                fit: BoxFit.contain,),    
              
            );        
          }
}

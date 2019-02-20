import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: LayoutApp(),
    debugShowCheckedModeBanner: false,
    ),
);

class LayoutApp extends StatefulWidget {
  @override
  _LayoutAppState createState() => _LayoutAppState();
}

class _LayoutAppState extends State<LayoutApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Learning"),
      ),
      drawer: Drawer(
        //todo
      ),
      body:Container(
        height: 300.0,
        child: Row(
          children: <Widget>[
            
          ],
        ),
      ),
    );
  }
}

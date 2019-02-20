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
          height: 100.0,
          //color: Colors.brown,
          child: Row(
            children: <Widget>[
              Container(
                height: 50.0,
                width: 100.0,
                child: Icon(
                    Icons.account_circle,
                    color: Colors.redAccent,
                    size: 50.0,
                  ),
              ),
              Container(
               // color: Colors.black,
                padding: EdgeInsets.all(20.0),
                height: 100.0,
                width: 150.0,
                child: ListView(
                  children: <Widget>[
                    Text("Name",style: TextStyle(fontSize: 25.0),),
                    Text("email Id",style: TextStyle(fontSize: 25.0),)
                  ],
                ),
              )
            ],
          ),
        ),
    );
  }
}

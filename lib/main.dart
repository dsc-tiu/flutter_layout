import 'package:flutter/material.dart';
import 'package:layout_learning/drawyer.dart';

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
        backgroundColor: Colors.redAccent,
        title: Text("Layout Learning"),
      ),
      drawer: Drawer(
        child: Account(),
      ),
      body: ListView(
        children: <Widget>[
         Client(),
         Client(),
         Client(),
        ],
      ),
    );
  }
}

class Client extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          height: 100.0,
          child: Row(
            children: <Widget>[
              Container(
                height: 50.0,
                width: 50.0,
                padding: EdgeInsets.only(left: 10.0),
                child: Icon(
                    Icons.account_circle,
                    color: Colors.redAccent,
                    size: 50.0,
                  ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20.0, 20.0,20.0,20.0),
                height: 100.0,
                width: 200.0,
                child: ListView(
                  children: <Widget>[
                    Text("client name title",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                    Text("client email Id",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
                  ],
                ),
              )
            ],
          ),
        );
  }
}

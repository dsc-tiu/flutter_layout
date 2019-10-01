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
        child: Account()
      ),
      body: ListView(
        children: <Widget>[
          Identity(),
          Identity(),
        ],
      ),
    );
  }
}

class Identity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
          leading: Icon(
            Icons.account_circle,
            color: Colors.redAccent,
            size: 50.0,
          ),
          title: Text("Client Email",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold)),
          subtitle: Text("Client Name",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold)),
        )
    );
  }
}

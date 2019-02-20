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
        backgroundColor: Colors.redAccent,
        title: Text("Layout Learning"),
      ),
      drawer: Drawer(
        //todo
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("DSC TIU"),
              accountEmail: Text("dsctechnoindiauniversity@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Text("D",style:TextStyle(fontSize:30.0,)),
                backgroundColor: Colors.red,
              ),
              otherAccountsPictures: <Widget>[
                CircleAvatar(
                  child: Text("A",style: TextStyle(fontSize: 15.0),),
                  backgroundColor: Colors.pink,
                ),
                CircleAvatar(
                  child: Text("B",style: TextStyle(fontSize: 15.0),),
                  backgroundColor: Colors.purple,
                )
              ],
            ),
            ListTile(
              leading: Icon(Icons.account_circle,size: 40.0,color: Colors.red,),
              title: Text("Primary"),
            ),
          ],
        ),
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
    return Container(
          height: 100.0,
          //color: Colors.brown,
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
               // color: Colors.black,
                padding: EdgeInsets.fromLTRB(20.0, 20.0,20.0,20.0),
                height: 100.0,
                width: 200.0,
                child: ListView(
                  children: <Widget>[
                    Text("client title",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                    Text("client email Id",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
                  ],
                ),
              )
            ],
          ),
        );
  }
}

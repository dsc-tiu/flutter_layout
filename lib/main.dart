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
            Category(type: "Primary", iconImage: Icons.computer),
            Category(type: "Social", iconImage: Icons.person),
            Category(type: "Promotions", iconImage: Icons.label_outline),
            Category(type: "Updates", iconImage: Icons.info_outline),
            Category(type: "Forums", iconImage: Icons.message)
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

class Category extends StatelessWidget {
  final String type;
  final IconData iconImage;

  Category({@required this.type, @required this.iconImage});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        iconImage,
        size: 30.0,
      ),
      title: Text("$type"),
    );
  }
}
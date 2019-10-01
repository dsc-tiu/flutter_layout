import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
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
              backgroundColor: Colors.amber,
            ),
            CircleAvatar(
              child: Text("C",style: TextStyle(fontSize: 15.0),),
              backgroundColor: Colors.green,
            )
          ],
        ),
        Category(type: "Primary", iconImage: Icons.computer),
        Category(type: "Social", iconImage: Icons.person),
        Category(type: "Promotions", iconImage: Icons.label_outline),
        Category(type: "Updates", iconImage: Icons.info_outline),
        Category(type: "Forums", iconImage: Icons.message),
        Category(type: "Bin", iconImage: Icons.delete)
      ],
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
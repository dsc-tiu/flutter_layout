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
                  backgroundColor: Colors.purple,
                ),
                CircleAvatar(
                  child: Text("C",style: TextStyle(fontSize: 15.0),),
                  backgroundColor: Colors.green,
                )
              ],
            ),
            ListTile(
              leading: Icon(Icons.account_circle,size: 40.0,color: Colors.red,),
              title: Text("Primary"),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,size: 40.0,color: Colors.red,),
              title: Text("Social"),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,size: 40.0,color: Colors.red,),
              title: Text("Update"),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,size: 40.0,color: Colors.red,),
              title: Text("Promotion"),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,size: 40.0,color: Colors.red,),
              title: Text("Forum"),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,size: 40.0,color: Colors.red,),
              title: Text("Spam"),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,size: 40.0,color: Colors.red,),
              title: Text("Trash"),
            ),
            Divider(height: 5.0,),
            Text("People Online"),
            Divider(),
            Row(
              children: <Widget>[
                CircleAvatar(
                  child: Text("D"),
                ),
                Text("data")
              ],
            )
          ],
        );
  }
}
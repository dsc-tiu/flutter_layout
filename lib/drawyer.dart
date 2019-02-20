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
          ],
        );
  }
}
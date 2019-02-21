import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Divider(),
        Text("  Gmail",style: TextStyle(color: Colors.red,fontSize: 25.0),),
        Divider(height: 20.0,),
        ListTile(
          leading: Icon(Icons.inbox,color: Colors.black54,),
          title: Text("All Inboxes",style: TextStyle(color: Colors.black54),),
        ),
        Divider(),
         ListTile(
          leading: Icon(Icons.inbox,color: Colors.black54,),
          title: Text("Primary",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.people,color: Colors.black54,),
          title: Text("Social",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.inbox,color: Colors.black54,),
          title: Text("Promotion",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.inbox,color: Colors.black54,),
          title: Text("All Inboxes",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.inbox,color: Colors.black54,),
          title: Text("Updates",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.inbox,color: Colors.black54,),
          title: Text("Forum",style: TextStyle(color: Colors.black54),),
        ),
        Divider(height:20.0),
        Text("  Gmail",style: TextStyle(color: Colors.black,fontSize: 20.0),),
        Divider(height: 20.0,),
        Divider(height:20.0),
        ListTile(
          leading: Icon(Icons.star_border,color: Colors.black54,),
          title: Text("Starred",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.access_time,color: Colors.black54,),
          title: Text("Forum",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.inbox,color: Colors.black54,),
          title: Text("Important",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.send,color: Colors.black54,),
          title: Text("Sent",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.inbox,color: Colors.black54,),
          title: Text("Outbox",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.inbox,color: Colors.black54,),
          title: Text("Draftfs",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.inbox,color: Colors.black54,),
          title: Text("All Mail",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.block,color: Colors.black54,),
          title: Text("Spam",style: TextStyle(color: Colors.black54),),
        ),
        ListTile(
          leading: Icon(Icons.delete_outline,color: Colors.black54,),
          title: Text("Trash",style: TextStyle(color: Colors.black54),),
        ),
        Divider(height: 20.0,),
      ],
    );
  }
}

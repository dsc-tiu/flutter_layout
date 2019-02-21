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
            leading: Icon(Icons.notification_important,color: Colors.black54,),
            title: Text("Updates",style: TextStyle(color: Colors.black54),),
          ),
          ListTile(
            leading: Icon(Icons.chat_bubble_outline,color: Colors.black54,),
            title: Text("Forum",style: TextStyle(color: Colors.black54),),
          ),
          Divider(height:20.0),
          Text("  ALL LABELS",style: TextStyle(color: Colors.black45,fontSize: 20.0),),
          Divider(height: 20.0,),
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
            leading: Icon(Icons.check_box_outline_blank,color: Colors.black54,),
            title: Text("Outbox",style: TextStyle(color: Colors.black54),),
          ),
          ListTile(
            leading: Icon(Icons.pages,color: Colors.black54,),
            title: Text("Draftfs",style: TextStyle(color: Colors.black54),),
          ),
          ListTile(
            leading: Icon(Icons.collections,color: Colors.black54,),
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
          Text("  GOOGLE APPS",style: TextStyle(color: Colors.black54,fontSize: 20.0),),
          Divider(height: 20.0,),
          ListTile(
            leading: Icon(Icons.calendar_today,color: Colors.black54,),
            title: Text("Calendar",style: TextStyle(color: Colors.black54),),
          ),
          ListTile(
            leading: Icon(Icons.account_circle,color: Colors.black54,),
            title: Text("Contancts",style: TextStyle(color: Colors.black54),),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings,color: Colors.black54,),
            title: Text("Settings",style: TextStyle(color: Colors.black54),),
          ),
          ListTile(
            leading: Icon(Icons.help_outline,color: Colors.black54,),
            title: Text("Help & Feedback",style: TextStyle(color: Colors.black54),),
          ),
        ],
      );
  }
}

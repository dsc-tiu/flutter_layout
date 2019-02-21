import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
          slivers: <Widget>[
            SliverFixedExtentList(
              itemExtent: 450.0,
              delegate: SliverChildListDelegate([
                Container(
                  child: ListView(
                    children: <Widget>[
                        UserAccountsDrawerHeader(
              accountName: Text("DSC TIU"),
              accountEmail: Text("dsctechnoindiauniversity@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Text("D",style:TextStyle(fontSize:30.0,)),
                backgroundColor: Colors.red,
              ),),
                      Container(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          child: Icon(Icons.mail,color: Colors.white,)
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text("Inbox",style:TextStyle(color: Colors.black,fontSize:15.0,fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          child: Icon(Icons.mail,color: Colors.white,)
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text("Inbox2",style:TextStyle(color: Colors.black,fontSize:15.0,fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          child: Icon(Icons.mail,color: Colors.white,)
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text("Inbox2",style:TextStyle(color: Colors.black,fontSize:15.0,fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          child: Icon(Icons.mail,color: Colors.white,)
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text("Inbox3",style:TextStyle(color: Colors.black,fontSize:15.0,fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          child: Icon(Icons.mail,color: Colors.white,)
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text("Inbox4",style:TextStyle(color: Colors.black,fontSize:15.0,fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  )
                    ],
                  )
                ),
              ]),
            ),
           // Divider(),
            SliverFixedExtentList(
              itemExtent: 200.0,
              delegate: SliverChildListDelegate([
                Container(
                  child: ListView(
                    children: <Widget>[
                      Text("People Online",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        fontSize: 15.0),
                        textAlign: TextAlign.center,),
                      Divider(),
                         Container(
              padding: EdgeInsets.only(left: 20.0),
              child: Row(
              children: <Widget>[
                CircleAvatar(
                  child: Text("D"),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text("data"),
                )
              ],
            ),
          ),
          Divider(),
             Container(
              padding: EdgeInsets.only(left: 20.0),
              child: Row(
              children: <Widget>[
                CircleAvatar(
                  child: Text("D"),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text("data"),
                )
              ],
            ),
          ),
          Divider(),
             Container(
              padding: EdgeInsets.only(left: 20.0),
              child: Row(
              children: <Widget>[
                CircleAvatar(
                  child: Text("D"),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text("data"),
                )
              ],
            ),
          ),
                    ],
                  ),
                )
              ]),
            )
          ],
      );
  }
}
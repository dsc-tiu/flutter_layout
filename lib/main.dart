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
      drawer: Drawer(
        child: Account(),
      ), 
      appBar: AppBar(
        title: Text("Search mail",
        style: TextStyle(color: Colors.black54),),
        actions: <Widget>[
            Container(
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.account_circle,
                    color: Colors.red,size: 32.0,),
                ),
            )
        ],
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      body: ListView(
        children: <Widget>[
       /*  Container(
          margin: EdgeInsets.fromLTRB(40.0, 10.0,10.0, 10.0),
          height: 40.0,
          width: 200.0,
          child: Row(
            children: <Widget>[
              Container(
                width: 30.0,
                child: GestureDetector(
                  child: Icon(Icons.menu),
                  onTap: (){
                  /*  Drawer(
                      child: Account(),
                    ); */
                  
                  },
                ) 
              ),
              Container(
                margin: EdgeInsets.only(left: 20.0),
                child: Text("Search mail",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black
                ),)
              ),
              Container(
                margin: EdgeInsets.only(left: 80.0),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.account_circle,
                    color: Colors.red,size: 32.0,),
                ),
              )
            ],
          ),
         ), */
         Divider(height: 20.0,),
         Client(),
         Client(),
         Client(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        elevation: 540.0,
        highlightElevation: 520.0,
        isExtended: true,
        child: Icon(Icons.add,color:Colors.red,size:35.0),
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
                    Text("client name Title",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                    Text("client email Id",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
                  ],
                ),
              )
            ],
          ),
        );
  }
}

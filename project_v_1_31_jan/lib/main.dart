import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'AppBar.dart'; //this is not a fluter directory but is internal to the project
import 'drawer_widgets.dart';
import 'Carousal_widgets.dart';
import 'Staggered_widgets.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
 home: MainHomePage(),

    );
  }
}

class MainHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      drawer: drawer_for_widgets(),
      appBar:appbar_widgets(),
      body:ListView(
        children: <Widget>[
          Center(

 child:Container(
   height: 360,
   width: 1270,
   margin: EdgeInsets.fromLTRB(200, 85, 200, 55),
   child:
            carousal_slider(),
          )),

          Container(
            height:880,
            width: 570,
            padding: EdgeInsets.fromLTRB(200, 20, 200, 50),
            child: grids(),
          )
        ],
      ),
    );
  }
}
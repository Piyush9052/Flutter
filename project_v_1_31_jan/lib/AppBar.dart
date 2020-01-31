import 'package:flutter/material.dart';

Widget appbar_widgets() => AppBar(

      backgroundColor: Colors.orangeAccent,
      title: Text(
        "TechBoard",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
      actions: <Widget>[
        Icon(
          Icons.home,
          size: 20,
          
        ),
        Icon(
          Icons.share,
          size: 20,
        ),
        Icon(
          Icons.subscriptions,
          size: 20,
        )
      ],
    );

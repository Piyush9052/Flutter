

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget drawer_for_widgets() => Drawer(
  child: ListView(
    children: <Widget>[
      UserAccountsDrawerHeader(

        currentAccountPicture: CircleAvatar(
     backgroundColor: Colors.orangeAccent,
         backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
        ),
        accountEmail: Text("KhApoorv@gmail.com"),
        accountName: Text("Khanduri Kun !"),
      ),
     ListTile(
       title: Text("What to write????"),
     ),
      ListTile(
        title: Text("What to write????"),
      ),
      ListTile(
        title: Text("What to write????"),
      ),
      ListTile(
        title: Text("What to write????"),
      ),

    ],
  ),
);
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class carousal_slider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: Carousel(
      images: [
make_card(url1, "This is the first test"),
        make_card(url2, "TeslaSuit Launches new hardware"),
        make_card(url3, "Canon Selfie Camera Launches"),        make_card(url8, "avatar car made by merecedes")
,        make_card(url4, "New Robots shows in Robotics show")
,
        make_card(url5, "New ram Launched")
,
        make_card(url6, "facebook HOrizon launches")
,        make_card(url7, "")

        ,        make_card(url3, "")

      ],
      showIndicator: false,
    ));
  }
}

Widget make_card(source,news)=> Card(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      Image.network(source,fit: BoxFit.cover,),
      ListTile(

        title: Text(news),
      ),
      ListTile(
        trailing: Icon(Icons.star),
        title: Text("What else to place here"),
      )
    ],
  ),
);

String url1 =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4fkWpSVMmBCbj7LnyZbPOmQjjQyXuyNW5igQ7oits9bWOEMdC&s"; //electric mask for coronavirus
String url2 =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwvXRuI31T6UYhsATEhDPvG8C8CW3X9troap5Gm7bl5JLE8k_eVg&s"; //teslasuit vr
String url3 =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSQ3uIxnpRYVCI6X8P2FRc7GzIhw3yti4QEXUFo0M8yTyHL1KtjQ&s"; //canon selfie camera
String url4 =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnUKfAeAQUB9UbWJzr8cMU9s1zZn-gmn6K3dk_X3EJTPmyr_4U&s"; //avatar car
String url5 =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKgI78bupx0OU8VqurUeRVDSthpK3fThFfdmO8wDy4x3jjURhyjA&s"; //robotics
String url6 =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQC7IrF8XjzhqDPs45_pomUjSdME-lzbuzgBDbG4UShdb6lK_TR&s"; //new ram design
String url7 =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4xdMjcG9l3dwfqnch-PTXd6Gpir7e-xlcffyBUdNHSBrrLS58cOMmkN8go32utEFQh3y6HpQO&s"; //gaming facebook horizon
String url8 =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaLf6iuEULL3EpVgGZvq6Zlm_br_KVh_0AN706riPtFF9lEFG_VwQXX2lj0xBK3dQIe3klg0N_&s"; //future version of xbox will use windows core

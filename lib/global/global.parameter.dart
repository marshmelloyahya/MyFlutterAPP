import 'package:flutter/material.dart';
import 'package:my_app/pages/contacts.page.dart';
import 'package:my_app/pages/counter.page.dart';
import 'package:my_app/pages/gallery.page.dart';
import 'package:my_app/pages/home.page.dart';
import 'package:my_app/pages/meteo.page.dart';



class GlobalParameters{
  static final routes={
    "/":(context)=>HomePage(),
    "/counter":(context)=>CounterPage(),
    "/contacts":(context)=>ContactsPage(),
    "/meteo2":(context)=>MeteoPage(),
    "/gallery":(context)=>GalleryPage(),

  };
  static final menus=[
    {
      "title":"Home",
      "route":"/",
      "icon":Icon(Icons.home)
    },
    {
      "title":"Counter",
      "route":"/counter",
      "icon":Icon(Icons.memory)
    },
    {
      "title":"GIT USERS",
      "route":"/contacts",
      "icon":Icon(Icons.contacts)
    },
    {


      "title":"Refresh",
      "route":"/meteo",
      "icon":Icon(Icons.refresh)



    },
    {
      "title":"About Us",
      "route":"/gallery",
      "icon":Icon(Icons.lightbulb)
    }

    ,

  ];
}
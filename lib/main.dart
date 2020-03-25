
import 'package:flutter/material.dart';
import 'package:project/screen/Home Page.dart';
import 'package:project/component/sidemenu.dart';

//#Clt+Alt+L จัดระเบียบ
void main(){
  runApp(new MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.orange,
      appBarTheme: AppBarTheme(iconTheme: IconThemeData(color: Colors.white)),

    ),

    home: new Home(),

  ));

}


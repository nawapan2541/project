import 'package:flutter/material.dart';
import 'package:project/component/sidemenu.dart';


class Home extends StatefulWidget {
  static const routeName = '/';
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.favorite),
              onPressed: () => debugPrint('favorite')),
          new IconButton(
              icon: Icon(Icons.archive),
              onPressed: () => debugPrint("archive")),
        ],
      ),     //EndAppbar
      body: Container(
        //card
        padding: EdgeInsets.symmetric(horizontal: 16.0,vertical: 24.0),
        height: MediaQuery.of(context).size.height * 0.35,
        child: Card(
          color: Colors.white70,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12.0),
          ),
          elevation: 5, //ยกระดับ card ใส่ shadow
          child: Container(
            child: Center(

            ),
          ),
        ),
      ),
      drawer: SideMenu(),
    );

  }
}

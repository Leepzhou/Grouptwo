import 'package:flutter/material.dart';
import 'package:group_2_app/screens/category_screen.dart';
import 'package:group_2_app/screens/image_screen.dart';
import 'package:group_2_app/screens/just_for_u_screen.dart';
import 'package:group_2_app/screens/most_popular_screen.dart';
import 'package:group_2_app/widget/app_drawer.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Giftagram',
        style: TextStyle(
          fontSize: 26,
          fontWeight: FontWeight.bold
        ),),
        backgroundColor: Colors.lightGreen,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: InkWell(
              onTap: (){
                print('Press Search');
              },
              child: Icon(
                Icons.search
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: InkWell(
              onTap: (){
                print('Press Vert');
              },
              child: Icon(
                Icons.more_vert
              ),
            ),
          )
        ],
      ),
      drawer: AppDrawer(),
      body: ListView(
        children: <Widget>[
          ImageScreen(),
          CategoryScreen(),
          MostPopularScreen(),
          JustForUScreen(),
        ],
      ),

    );
  }
}



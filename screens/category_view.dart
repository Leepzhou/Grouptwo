import 'package:flutter/material.dart';
import 'package:group_2_app/screens/product_detail_view.dart';

class CategoryViewWidget extends StatefulWidget {
  @override
  _CategoryViewWidgetState createState() => _CategoryViewWidgetState();
}

class _CategoryViewWidgetState extends State<CategoryViewWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        elevation: 50,
        leading: Icon(Icons.arrow_back),
        title: Text('CategoryView'),

      ),
      body: GridView.count(
        crossAxisCount: 2,
        scrollDirection: Axis.vertical,
        children: <Widget>[
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (_)=>ProductDetail()
              )
              );
            },
            child: Container(
              color: Colors.green,
              width: 100,
              height: 100,
              margin: EdgeInsets.all(10.0),

            ),
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            color: Colors.red,
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            color: Colors.purple,
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            color: Colors.orange,
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            color: Colors.green,
          ),
          Container(
            color: Colors.green,
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            color: Colors.red,
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            color: Colors.purple,
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            color: Colors.orange,
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10.0),
            color: Colors.green,
          ),
        ],
      ),
    ));
  }
}

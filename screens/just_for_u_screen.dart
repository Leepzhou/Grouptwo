import 'package:flutter/material.dart';

class JustForUScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text('Just For You',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 26
            ),
          ),
          GridView.builder(
            itemCount: 20,
            physics: ScrollPhysics(),
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemBuilder: (context,int index) =>
            Card(
              color: Colors.lightGreen,
          ),
          ),
        ],
      ),
    );
  }
}

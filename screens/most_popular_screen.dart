import 'package:flutter/material.dart';

class MostPopularScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        color: Colors.deepOrangeAccent
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Text('Most Popular',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold
                ),),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 100,
                    width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white
                      ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 100,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.red
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                    height: 100,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                    height: 100,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

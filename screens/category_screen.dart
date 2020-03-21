import 'package:flutter/material.dart';
import 'package:group_2_app/screens/category_view.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        color: Colors.lightGreen,

      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Category',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26.0,
                ),),
              ),
              Container(
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (_)=>CategoryViewWidget()
                        )
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (_)=>CategoryViewWidget()
                        )
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (_)=>CategoryViewWidget()
                        )
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (_)=>CategoryViewWidget()
                        )
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (_)=>CategoryViewWidget()
                        )
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                    ),
                  ],
                ),
              )
        ],
      ),
    );
  }
}

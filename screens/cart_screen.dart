import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        title: Text("Cart View",style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,),
      body: Container(
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: 8,
                itemBuilder: (context,int index)=>
                    Container(
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.green
                      ),

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text("Myanmar Beer"),
                              Text("Myanmar Beer"),
                              Text("Myanmar Beer"),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 180,
                                width: 150,
                                margin: EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.white),
                                  image: DecorationImage(
                                    image: NetworkImage("https://images.unsplash.com/photo-1558202767-52e5169014ea?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"),
                                    fit: BoxFit.cover
                                  )
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 16),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Row(
                                  children: <Widget>[
                                    Icon(Icons.arrow_drop_down),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Center(child: Text("1"),),
                                    ),
                                    Icon(Icons.arrow_drop_up),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],))
            ),
        ),
    );
  }
}



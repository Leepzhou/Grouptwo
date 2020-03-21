import 'package:flutter/material.dart';
import 'package:group_2_app/screens/product_detail_view.dart';
import 'package:group_2_app/widget/product_related.dart';
import 'package:group_2_app/model/product.dart';

class ProductDetail extends StatefulWidget {
  final Product product;

  const ProductDetail({Key key, this.product}) : super(key: key);

  @override
  _ProductDetailState createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  int quantity = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.of(context).pop();
            }),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.shopping_cart), onPressed: () {})
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 300,
            width: 200,
            child: GridTile(
              child: Container(
                child: Placeholder(),
              ),
            ),
          ),
          Divider(
            height: 0.5,
            color: Colors.white,
          ),
          Container(
            height: 50.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 50,
                  padding: EdgeInsets.all(4.0),
                  child: Text(
                    "Name",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Container(
                  width: 50,
                  padding: EdgeInsets.all(4.0),
                  child: Text("Price"),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(3.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                MaterialButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  color: Colors.redAccent,
                  elevation: 2,
                  child: Text(
                    'Buy Now',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Icon(Icons.add_shopping_cart),
                )
              ],
            ),
          ),
          Container(
            child: Text(
              'Related Products',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:group_2_app/model/product.dart';
import 'package:group_2_app/screens/product_detail_view.dart';

class ProductWidget extends StatelessWidget {
  final Product product;

  const ProductWidget({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(8),
        padding: EdgeInsets.all(10.0),
        width: 150.0,
        height: 180.0,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey.withOpacity(0.3),
          ),
        ),
        child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (_) => ProductDetail(
                            product: product,
                          )));
            },
            child: Hero(
                tag: "product.price",
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 150.0,
                      height: 100.0,
                      child: Icon(
                        Icons.add,
                        size: 50,
                      ),
                    ),
                  ],
                ))),
      ),
    );
  }
}

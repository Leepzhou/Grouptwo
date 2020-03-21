import 'package:flutter/material.dart';
import 'package:group_2_app/model/product.dart';
import 'package:group_2_app/screens/product_detail_view.dart';

class RelatedProduct extends StatelessWidget {
  final Product product;

  const RelatedProduct({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
          tag: "product.category.name",
          child: Card(
            child: GridTile(
              child: Container(
                height: 100,
                width: 150,
                child: Placeholder(),
              ),
              footer: Container(
                decoration:
                    BoxDecoration(color: Colors.brown[200].withOpacity(0.5)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

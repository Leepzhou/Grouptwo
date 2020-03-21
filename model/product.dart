class Product {
  
  String name;
  String coverImage;
  double price;
  String description;

  Product({
    this.name,
    this.coverImage,
    this.price,
    this.description
  });

  final List<Product> products = [
    Product(
      name:'A',
      price: 1.0
    ),
    Product(
      name:'B',
      price: 2.0
    ),
    Product(
      name:'C',
      price: 3.0
    ),
    Product(
      name:'D',
      price: 4.0
    ),
    Product(
      name:'E',
      price: 5.0
    ),
    Product(
      name:'F',
      price: 6.0
    ),
  ];
}

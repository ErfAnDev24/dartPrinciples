class Selling {
  Product? product;

  void sell(Product product) {
    if (product is DVD) {
      print('product is ${product}');
    }

    if (product is CD) {
      print('product is ${product}');
    }
  }
}

class Product {}

class DVD extends Product {}

class CD extends Product {}

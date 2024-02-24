void main(List<String> args) {
  Selling(product: DVD());
  Selling(product: CD());
}

class Product {}

class DVD extends Product {}

class CD extends Product {}

class Selling {
  Product product;

  Selling({required this.product});
}

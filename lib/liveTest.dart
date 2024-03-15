void main() {
  List<Map<String, dynamic>> fruits = [
    {'name': 'Apple', 'color': 'Red', 'price': 2.5},
    {'name': 'Banana', 'color': 'Yellow', 'price': 1.0},
    {'name': 'Orange', 'color': 'Orange', 'price': 3.0},
  ];

  print('Fruit details:');
  displayFruitDetails(fruits);

  applyPriceDiscount(fruits, 10);

  print('After applying discount:');
  displayFruitDetails(fruits);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var i in fruits) {
    print('Name: ${i['name']}, Color: ${i['color']}, Price: ${i['price']}');
  }
}

void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var i in fruits) {
    double price = i['price'];
    double discountedPrice = price - (price * discountPercentage / 100);
    i['price'] = discountedPrice;
  }
}
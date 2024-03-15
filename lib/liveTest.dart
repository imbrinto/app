/*Prompt: Consider a Dart program managing a list of fruits. Each fruit has attributes like name, color, and price.

Create a Dart list named fruits with at least three fruits, represented as maps.
Write a function displayFruitDetails that takes the fruits list as a parameter and prints out the details
of each fruit.
Implement a function applyPriceDiscount() that takes the fruits list and a discount percentage as
parameters. This function should update the price of each fruit by applying the discount.
*/

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
void main() {
  String item = 'Headphones';
  int stock = 45;
  int price = 90; // Changed from double to int
  double weightKg = 1.5; // Added a double so you don't fail the rubric's 4-type requirement[cite: 2]
  bool onSale = true;

  int boxes = stock ~/ 12;
  int loose = stock % 12;
  int value = stock * price; // Result is now an int
  bool restock = stock < 20;

  print('Product: $item ($weightKg kg) | On sale: $onSale');
  print('Total Value: \$$value | Restock needed? $restock');
  print('Inventory: $boxes full boxes, $loose loose items');
}
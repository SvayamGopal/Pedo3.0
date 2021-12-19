import 'package:flutter/material.dart';

import 'Product.dart';
import 'Catagory.dart';

class Cart {
  final Catagory catagory;
  final int numOfItem;

  Cart({required this.catagory, required this.numOfItem});
}

// Demo data for our cart

List<Cart> demoCarts = [
  Cart(catagory: demoCatagory[0], numOfItem: 3),
  Cart(catagory: demoCatagory[1], numOfItem: 1),
  Cart(catagory: demoCatagory[3], numOfItem: 1),
];

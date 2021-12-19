import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description, price;
  final List<String> images;
  final List<String> images1;
  final double rating;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.images1,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/mine.png",
    ],
    title: "Minecraft",
    price: "BGMI",
    images1: [
      "assets/images/star.png",
    ],
    description:
        "Explore a blocky, procedurally generated 3D world with virtually infinite terrain, discover and extract raw materials, craft tools and items, and build structures or earthworks with this critically acclaimed game.",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/monkey.png",
    ],
    title: "Arctic Monkeys",
    price: "Coldplay",
    images1: [
      "assets/images/star.png",
    ],
    description:
        "Listen to this record breaking globally popular band and groove on their chart buster Indie rock music.",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/news2.png",
    ],
    title: "Aryan Khan's Arrest!",
    price: "NCB",
    images1: [
      "assets/images/star.png",
    ],
    description:
        "Aryan Khan cannot leave Mumbai without informing the police and has to appear before the Narcotics Control Bureau...",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    title: "Logitech Head",
    price: "Hello",
    images1: [
      "assets/images/star.png",
    ],
    description:
        "Explore a blocky, procedurally generated 3D world with virtually infinite terrain, discover and extract raw materials,...",
    rating: 4.1,
    isFavourite: true,
  ),
];

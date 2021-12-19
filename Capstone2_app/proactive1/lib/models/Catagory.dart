import 'package:flutter/material.dart';

class Catagory {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Catagory({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Catagorys

List<Catagory> demoCatagory = [
  Catagory(
    id: 1,
    images: [
      "assets/images/news.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "News",
    price: 4.45,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Catagory(
    id: 2,
    images: [
      "assets/images/game.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Gaming",
    price: 2.00,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Catagory(
    id: 3,
    images: [
      "assets/images/fitness.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Catagory 3",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Catagory(
    id: 4,
    images: [
      "assets/images/enter.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Entertainment",
    price: 3.15,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description = "Catagory 1 description";

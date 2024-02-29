import 'package:flutter/material.dart';

class CategoryMeal {
  final String id;
  final String title;
  final Color color;

  CategoryMeal({
    required this.id,
    required this.title,
    this.color = Colors.orange,
  });
}

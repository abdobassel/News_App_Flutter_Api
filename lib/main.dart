import 'package:flutter/material.dart';
import 'package:news_app_ui_setup/screens/home_news.dart';
import 'package:news_app_ui_setup/widgets/category_card.dart';

void main() {
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NewsHomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

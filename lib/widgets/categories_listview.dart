import 'package:flutter/material.dart';
import 'package:news_app_ui_setup/widgets/category_card.dart';

class CatigoriesListView extends StatelessWidget {
  const CatigoriesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, indes) {
          return const CategoryCard();
        },
        itemCount: 5,
      ),
    );
  }
}

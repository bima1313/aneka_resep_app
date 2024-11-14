import 'package:flutter/material.dart';
import 'package:aneka_resep_app/data/data.dart';
import 'package:aneka_resep_app/data/custom_text_style.dart';
import 'detail_page.dart';

class DrinksBody extends StatelessWidget {
  final int gridCount;
  const DrinksBody({Key? key, required this.gridCount}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: gridCount,
      children: drinksList.map((drinks) {
        return InkWell(
          onTap: (() {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => DetailPage(detailRecipe: drinks)));
          }),
          child: Column(
            children: [
              Expanded(
                  flex: 5,
                  child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      margin: const EdgeInsets.only(top: 20, bottom: 5),
                      child: Image.asset(drinks.iconImageAssets))),
              Expanded(
                  child: Text(drinks.name,
                      style: customOpenSans(fontBold: false, size: 14))),
            ],
          ),
        );
      }).toList(),
    );
  }
}

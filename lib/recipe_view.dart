import 'package:flutter/material.dart';
import 'package:aneka_resep_app/data/data.dart';
import 'package:aneka_resep_app/data/custom_text_style.dart';
import 'detail_page.dart';

class RecipeView extends StatelessWidget {
  final String nameAppBar;
  final List<DataRecipe> recipeGrid;

  const RecipeView({
    Key? key,
    required this.nameAppBar,
    required this.recipeGrid,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.arrow_back_ios_new_rounded)),
        title: Text(nameAppBar),
      ),
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth < 673) {
          return RecipeGridView(recipeGrid: recipeGrid, gridCount: 2);
        } else if (constraints.maxWidth < 849) {
          return RecipeGridView(recipeGrid: recipeGrid, gridCount: 3);
        } else {
          return RecipeGridView(recipeGrid: recipeGrid, gridCount: 4);
        }
      }),
    );
  }
}

class RecipeGridView extends StatelessWidget {
  final List<DataRecipe> recipeGrid;
  final int gridCount;
  const RecipeGridView(
      {Key? key, required this.recipeGrid, required this.gridCount})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: gridCount,
      children: recipeGrid.map((foods) {
        return Padding(
            padding: const EdgeInsets.all(5),
            child: InkWell(
              onTap: (() {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailPage(detailRecipe: foods)));
              }),
              child: Column(
                children: [
                  Expanded(
                      flex: 3,
                      child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          margin: const EdgeInsets.only(top: 10, bottom: 5),
                          child: Image.asset(foods.iconImageAssets))),
                  Expanded(
                      child: Text(
                    foods.name,
                    textAlign: TextAlign.center,
                    style: customOpenSans(fontBold: false, size: 14),
                  )),
                ],
              ),
            ));
      }).toList(),
    );
  }
}

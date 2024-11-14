import 'package:flutter/material.dart';
import 'package:aneka_resep_app/data/data.dart';
import 'package:aneka_resep_app/data/custom_text_style.dart';
import 'recipe_view.dart';
import 'detail_page.dart';

class FoodsBody extends StatelessWidget {
  const FoodsBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth <= 600) {
        return const MobileFoodsBody();
      } else {
        return const BigAndBiggestFoodsBody();
      }
    });
  }
}

class MobileFoodsBody extends StatelessWidget {
  const MobileFoodsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(children: [
      MenuBar(
          nameBar: 'Aneka Nasi Goreng',
          foodList: friedRiceList,
          isMaxItems: false),
      FoodsList(foodList: friedRiceList),
      MenuBar(
          nameBar: 'Aneka Mie dan Bakso',
          foodList: mieAndBaksoList,
          isMaxItems: false),
      FoodsList(foodList: mieAndBaksoList),
      MenuBar(
          nameBar: 'Aneka Seafood', foodList: seafoodList, isMaxItems: false),
      FoodsList(foodList: seafoodList),
    ]));
  }
}

class BigAndBiggestFoodsBody extends StatelessWidget {
  const BigAndBiggestFoodsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(children: [
      LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 808) {
          return MenuBar(
              nameBar: 'Aneka Nasi Goreng',
              foodList: friedRiceList,
              isMaxItems: true);
        } else {
          return MenuBar(
              nameBar: 'Aneka Nasi Goreng',
              foodList: friedRiceList,
              isMaxItems: false);
        }
      }),
      FoodsList(foodList: friedRiceList),
      LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 670) {
          return MenuBar(
              nameBar: 'Aneka Mie dan Bakso',
              foodList: mieAndBaksoList,
              isMaxItems: true);
        } else {
          return MenuBar(
              nameBar: 'Aneka Mie dan Bakso',
              foodList: mieAndBaksoList,
              isMaxItems: false);
        }
      }),
      FoodsList(foodList: mieAndBaksoList),
      MenuBar(
          nameBar: 'Aneka Seafood', foodList: seafoodList, isMaxItems: false),
      FoodsList(foodList: seafoodList),
    ]));
  }
}

class MenuBar extends StatelessWidget {
  final String nameBar;
  final List<DataRecipe> foodList;
  final bool isMaxItems;
  const MenuBar(
      {Key? key,
      required this.nameBar,
      required this.foodList,
      required this.isMaxItems})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
          child: SizedBox(
              height: 50,
              child: (isMaxItems == true)
                  ? InkWell(
                      onTap: () {},
                      child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 14),
                          child: Text(
                            nameBar,
                            style: customTextBold(size: 20),
                          )))
                  : InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => RecipeView(
                                      nameAppBar: nameBar,
                                      recipeGrid: foodList,
                                    )));
                      },
                      child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                nameBar,
                                style: customTextBold(size: 20),
                              ),
                              const Icon(Icons.arrow_forward_ios_rounded,
                                  size: 25),
                            ],
                          )),
                    )))
    ]);
  }
}

class FoodsList extends StatelessWidget {
  final List<DataRecipe> foodList;
  const FoodsList({Key? key, required this.foodList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final computerController = ScrollController();
    return SizedBox(
        height: 160,
        child: Scrollbar(
          thickness: 6,
          controller: computerController,
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            controller: computerController,
            scrollDirection: Axis.horizontal,
            children: foodList.map((foods) {
              return ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: SizedBox(
                      width: 160,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) =>
                                      DetailPage(detailRecipe: foods))));
                        },
                        child: Column(children: [
                          Expanded(
                            flex: 3,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                margin:
                                    const EdgeInsets.only(top: 10, bottom: 5),
                                child: Image.asset(foods.iconImageAssets)),
                          ),
                          Expanded(
                              child: Text(
                            foods.name,
                            textAlign: TextAlign.center,
                            style: customOpenSans(fontBold: false, size: 14),
                          )),
                        ]),
                      )));
            }).toList(),
          ),
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:aneka_resep_app/foods_body.dart';
import 'package:aneka_resep_app/drinks_body.dart';

class SizeBig extends StatefulWidget {
  const SizeBig({Key? key}) : super(key: key);

  @override
  State<SizeBig> createState() => _SizeBigState();
}

class _SizeBigState extends State<SizeBig> {
  int _currentPage = 0;
  List<Widget> pages = const [
    FoodsBody(),
    DrinksBody(gridCount: 3),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Aneka Resep'),
        ),
        body: Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          NavigationRailTheme(
            data: NavigationRailThemeData(
              selectedIconTheme: _currentPage == 0
                  ? const IconThemeData(color: Colors.green)
                  : const IconThemeData(color: Colors.blue),
              selectedLabelTextStyle: _currentPage == 0
                  ? const TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)
                  : const TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
              labelType: NavigationRailLabelType.selected,
              backgroundColor: Colors.grey[300],
            ),
            child: NavigationRail(
              selectedIndex: _currentPage,
              onDestinationSelected: (value) {
                setState(() {
                  _currentPage = value;
                });
              },
              destinations: const [
                NavigationRailDestination(
                    icon: Icon(Icons.restaurant), label: Text('Makanan')),
                NavigationRailDestination(
                    icon: Icon(Icons.wine_bar_outlined),
                    selectedIcon: Icon(Icons.wine_bar),
                    label: Text('Minuman')),
              ],
            ),
          ),
          const VerticalDivider(thickness: 1, width: 1),
          Expanded(child: pages[_currentPage]),
        ]));
  }
}

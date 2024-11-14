import 'package:flutter/material.dart';
import 'package:aneka_resep_app/foods_body.dart';
import 'package:aneka_resep_app/drinks_body.dart';

class SizeMobile extends StatefulWidget {
  const SizeMobile({Key? key}) : super(key: key);

  @override
  State<SizeMobile> createState() => _SizeMobileState();
}

class _SizeMobileState extends State<SizeMobile> {
  int _currentPage = 0;
  List<Widget> pages = const [
    FoodsBody(),
    DrinksBody(gridCount: 2),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Aneka Resep'),
        ),
        body: pages[_currentPage],
        bottomNavigationBar: NavigationBarTheme(
            data: NavigationBarThemeData(
              backgroundColor: Colors.grey[300],
              labelBehavior:
                  NavigationDestinationLabelBehavior.onlyShowSelected,
              labelTextStyle: MaterialStateProperty.resolveWith((states) {
                if (states.contains(MaterialState.selected)) {
                  if (_currentPage == 0) {
                    return const TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.bold);
                  }
                  return const TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                      fontWeight: FontWeight.bold);
                }
                return const TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold);
              }),
              iconTheme: MaterialStateProperty.resolveWith((states) {
                if (states.contains(MaterialState.selected)) {
                  if (_currentPage == 0) {
                    return const IconThemeData(color: Colors.green);
                  }
                  return const IconThemeData(color: Colors.blue);
                }
                return const IconThemeData(color: Colors.black);
              }),
            ),
            child: NavigationBar(
              animationDuration: const Duration(seconds: 1),
              selectedIndex: _currentPage,
              onDestinationSelected: (value) {
                setState(() {
                  _currentPage = value;
                });
              },
              destinations: const [
                NavigationDestination(
                    icon: Icon(Icons.restaurant), label: 'Makanan'),
                NavigationDestination(
                    icon: Icon(Icons.wine_bar_outlined),
                    selectedIcon: Icon(Icons.wine_bar),
                    label: 'Minuman'),
              ],
            )));
  }
}

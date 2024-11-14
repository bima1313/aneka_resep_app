import 'package:flutter/material.dart';
import 'platforms/size_mobile.dart';
import 'platforms/size_big.dart';
import 'platforms/size_biggest.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth <= 600) {
        return const SizeMobile();
      } else if (constraints.maxWidth <= 1200) {
        return const SizeBig();
      } else {
        return const SizeBiggest();
      }
    });
  }
}

import 'package:flutter/material.dart';

dynamic customTextBold({Color? color, bool? shadowText, required double size}) {
  var shadow =
      const Shadow(color: Colors.black, blurRadius: 10, offset: Offset(3, 3));
  var nonShadow = const Shadow();
  var shadowStyle = shadowText == true ? shadow : nonShadow;
  var textStyle = TextStyle(
      color: color,
      fontWeight: FontWeight.bold,
      fontSize: size,
      shadows: [shadowStyle]);
  return textStyle;
}

dynamic customOpenSans(
    {Color? color, required bool fontBold, required double size}) {
  var bold = FontWeight.bold;
  var normal = FontWeight.normal;
  var fontType = (fontBold == true) ? bold : normal;
  var textStyle = TextStyle(
    color: color,
    fontFamily: 'OpenSans',
    fontWeight: fontType,
    fontSize: size,
  );
  return textStyle;
}

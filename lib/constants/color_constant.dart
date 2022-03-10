import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color purple = fromHex('#451088');
  static Color logoPurple = fromHex('#7A1C7C');
  static Color blue = fromHex('#3E0864');
  static Color violet = fromHex('#10064E');
  static Color titleColor = fromHex('#FFA98C');
  static Color textBlueColor = fromHex('#2AD8EB');
  static Color buttonBgColor = fromHex('#70316E');
  static Color buttonShadowColor = fromHex('#2AF6FF');
  static Color bitcoinBgColor = fromHex('#11074F');
  static Color inrTxtColor = fromHex('#2C7CDE');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

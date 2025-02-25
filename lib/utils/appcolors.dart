import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFFD50032); // Reddish
  static const Color secondary = Color(0xFFFFA726); // Orange
  static const Color background = Color(0xFFFFFFFF); // White
  static const Color textColor = Color(0xFFFFFFFF); // White

  // Example of defining colors from a hex string dynamically
  static Color fromHex(String hexString) {
    hexString = hexString.toUpperCase().replaceAll("#", "");
    if (hexString.length == 6) {
      hexString = "FF$hexString"; // Add full opacity if not provided
    }
    return Color(int.parse(hexString, radix: 16));
  }
}
import 'all_imports.dart';

class AppColors {
  static Color blue390191 = _colorFromHex(390191);

  static Color _colorFromHex(int value) {
    return Color(int.parse("FF$value", radix: 16));
  }
}

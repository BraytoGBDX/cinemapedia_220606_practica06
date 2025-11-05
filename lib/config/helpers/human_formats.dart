import 'package:intl/intl.dart';

class HumanFormats {
  static String humanReadableNumber(double number) {
    final formattedNumber = NumberFormat.compact(locale: 'en').format(number);
    return formattedNumber;
  }
}

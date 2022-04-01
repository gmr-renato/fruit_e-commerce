import '../../domain/core/value_objects.dart';

String currrencySymbol(Currency currency) {
  final Map<Currency, String> symbols = {
    Currency.brl(): 'R\$',
    Currency.usd(): '\$',
  };

  return symbols[currency] ?? symbols[Currency.usd()]!;
}

String currencyFormatterNoSymbol(double value, Currency currency) {
  if (currency.isBrl()) {
    return value.toStringAsFixed(2).replaceAll('.', ',');
  } else {
    return value.toStringAsFixed(2);
  }
}

String currencyFormatterWithSymbol(double value, Currency currency) =>
    '${currrencySymbol(currency)} ${currencyFormatterNoSymbol(value, currency)}';

String unitSymbol(UnitType unit) {
  final Map<UnitType, String> symbols = {
    UnitType.quilograms(): 'kg',
    UnitType.pounds(): 'lb',
  };

  return symbols[unit] ?? symbols[UnitType.pounds()]!;
}

String unitFormatterNoSymbol(double value, UnitType unit) {
  if (unit.isQuilograms()) {
    return value.toStringAsFixed(2).replaceAll('.', ',');
  } else {
    return value.toStringAsFixed(2);
  }
}

String unitFormatterWithSymbol(double value, UnitType unit) =>
    '${unitFormatterNoSymbol(value, unit)} ${unitSymbol(unit)}';

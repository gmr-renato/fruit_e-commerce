part of 'theme.dart';

final fruitThemeData = ThemeData.light().copyWith(
  primaryColor: fruitColorScheme.primary,
  colorScheme: fruitColorScheme,
  textTheme: fruitPrimaryTextTheme,
  appBarTheme: AppBarTheme(
    titleTextStyle: fruitPrimaryTextTheme.headline6!.copyWith(
      fontWeight: FontWeight.bold,
    ),
    foregroundColor: fruitColorScheme.onBackground,
    backgroundColor: fruitColorScheme.background,
  ),
  primaryTextTheme: fruitPrimaryTextTheme,
  primaryColorDark: fruitColorScheme.primary,
  brightness: Brightness.light,
  scaffoldBackgroundColor: fruitColorScheme.background,
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: fruitColorScheme.secondary,
    foregroundColor: fruitColorScheme.onSecondary,
  ),
  dialogTheme: DialogTheme(
    contentTextStyle: fruitPrimaryTextTheme.bodyText2,
    titleTextStyle: fruitPrimaryTextTheme.headline6,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      shape: MaterialStateProperty.all(const StadiumBorder()),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    helperStyle: fruitPrimaryTextTheme.bodyText1,
    labelStyle: fruitPrimaryTextTheme.bodyText1,
    floatingLabelStyle: fruitPrimaryTextTheme.bodyText1,
    fillColor: Colors.red,
  ),
);

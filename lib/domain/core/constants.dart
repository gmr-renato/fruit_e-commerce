class DomainCoreConstants {
  static const int isoCountryCodeLength = 2;

  static const String brIsoCountryCode = 'BR';
  static const String usIsoCountryCode = 'US';

  static const Set<String> coveredIsoCountryCodes = {
    brIsoCountryCode,
    usIsoCountryCode,
  };

  /// Name not empty, containing any letters, numbers, except special characters.
  ///
  /// **Valid examples:** John, John 1123, John-123
  ///
  /// **Invalid examples:** John*123, Jonath@n, $John
  static const String displayNameRegex =
      r'^[a-zA-Z0-9\s\-\.àáâäãåèéêëìíîïòóôöõøùúûüÿýñçčšžÀÁÂÄÃÅÈÉÊËÌÍÎÏÒÓÔÖÕØÙÚÛÜŸÝÑßÇŒÆČŠŽ∂ð&,]+$';

  static const int maxDisplayNameLength = 55;

  static const int maxDescriptionLength = 500;

  ///UnitTypes
  static const String un = 'un';
  static const String quilograms = 'quilograms';
  static const String pounds = 'pounds';

  static const Set<String> unitTypes = {
    un,
    quilograms,
    pounds,
  };

  ///Currencies
  static const String brl = 'BRL';
  static const String usd = 'USD';

  static const Set<String> currencies = {
    brl,
    usd,
  };
}

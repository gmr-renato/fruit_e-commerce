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

  ///UnitType
  static const String quilograms = 'quilograms';
  static const String unity = 'unity';

  static const Set<String> unitTypes = {
    quilograms,
    unity,
  };
}

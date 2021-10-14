enum Flavor {
  DEV,
  PROD,
}

class F {
  static Flavor? appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.DEV:
        return 'Flavorizr Dev';
      case Flavor.PROD:
        return 'Flavorizr Prod';
      default:
        return 'title';
    }
  }

}

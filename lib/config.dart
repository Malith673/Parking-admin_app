mixin Config {
  static String serverUrl = 'http://192.168.1.98:4000/';

  static bool get printLog => true;

  static bool get printNetLog => true;

  static bool get isDebugMode => true;

  static bool get disableAppUpdate => false;

  static int get apiTimeout => 40000;
}

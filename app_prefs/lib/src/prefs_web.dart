import 'package:tekartik_prefs/prefs.dart';
import 'package:tekartik_prefs_browser/prefs.dart';

PrefsFactory get prefsFactory => prefsFactoryBrowser;

PrefsFactory getPrefsFactory(String packageName) => prefsFactory;

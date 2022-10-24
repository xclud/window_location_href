import 'dart:html';
import 'platform.dart';

/// Gets `window.location.href` on web, `null` on other platforms.
String? get href {
  return window.location.href;
}

/// Gets `window.navigator.userAgent` on web, `null` on other platforms.
String? get userAgent {
  return window.navigator.userAgent;
}

/// Gets the platform type.
Platform get platform {
  return Platform.web;
}

import 'dart:html';
import 'platform.dart';

/// Gets `window.location.href` on web, `null` on other platforms.
String? get href {
  return window.location.href;
}

String? get userAgent {
  return window.navigator.userAgent;
}

Platform get platform {
  return Platform.web;
}

import 'dart:html';

/// Gets `window.location.href` on web, `null` on other platforms.
String? getHref() {
  return window.location.href;
}

import 'dart:io' as io;
import 'platform.dart';

/// Gets `window.location.href` on web, `null` on other platforms.
String? get href {
  return null;
}

/// Gets `window.navigator.userAgent` on web, `null` on other platforms.
String? get userAgent {
  return null;
}

/// Gets the platform type.
Platform get platform {
  if (io.Platform.isAndroid) {
    return Platform.android;
  } else if (io.Platform.isFuchsia) {
    return Platform.fuchsia;
  } else if (io.Platform.isIOS) {
    return Platform.iOS;
  } else if (io.Platform.isLinux) {
    return Platform.linux;
  } else if (io.Platform.isMacOS) {
    return Platform.macOS;
  } else if (io.Platform.isWindows) {
    return Platform.windows;
  }

  return Platform.unknown;
}

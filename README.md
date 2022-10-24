[![pub package](https://img.shields.io/pub/v/window_location_href.svg)](https://pub.dartlang.org/packages/window_location_href)

A cross-platfrom implementation of `window.location.href` & `window.navigator.userAgent`.

## Supported platforms

* Flutter Android
* Flutter iOS
* Flutter Web
* Flutter Desktop

## Getting Started
In your `pubspec.yaml` file add:

``` dart
dependencies:
  window_location_href: any
```

Then, in your code:

``` dart
import 'window_location_href/window_location_href.dart';

final location = href;
```

Above code returns current page url on web (`window.location.href`), and `null` on other platforms.

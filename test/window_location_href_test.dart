import 'package:flutter_test/flutter_test.dart';

import 'package:window_location_href/window_location_href.dart';

void main() {
  test('gets window.location.href', () {
    final href = getHref();
    expect(href, null);
  });
}

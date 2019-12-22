library window_location_href;

export 'src/empty.dart'
    // if (dart.library.io) 'src/io.dart'
    if (dart.library.html) 'src/html.dart';

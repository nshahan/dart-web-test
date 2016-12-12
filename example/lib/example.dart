import 'dart:html';

import 'package:path/path.dart' as p;
import 'package:quiver/strings.dart' as q;

void init() {
  querySelector('#output').text = q.flip(p.join("a", "b"));
}

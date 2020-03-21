import 'package:auto_route/auto_route_annotations.dart';

import 'nested_screen.dart';
import 'nested_screen_two.dart';

@MaterialAutoRouter(generateNavigationHelperExtension: true)
class $NestedRouter {
  @initial
  NestedScreen nestedScreen;
  NestedScreenTwo nestedScreenTwo;
}

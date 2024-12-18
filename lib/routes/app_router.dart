import 'package:auto_route/auto_route.dart';
import '../screens/screen1.dart';
import '../screens/screen2.dart';
import '../screens/screen3.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: Route1.page, initial: true),
        AutoRoute(page: Route2.page),
        AutoRoute(page: Route3.page)
      ];
}

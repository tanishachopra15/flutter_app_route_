// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    Route1.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Screen1(),
      );
    },
    Route2.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Screen2(),
      );
    },
    Route3.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Screen3(),
      );
    },
  };
}

/// generated route for
/// [Screen1]
class Route1 extends PageRouteInfo<void> {
  const Route1({List<PageRouteInfo>? children})
      : super(
          Route1.name,
          initialChildren: children,
        );

  static const String name = 'Route1';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Screen2]
class Route2 extends PageRouteInfo<void> {
  const Route2({List<PageRouteInfo>? children})
      : super(
          Route2.name,
          initialChildren: children,
        );

  static const String name = 'Route2';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Screen3]
class Route3 extends PageRouteInfo<void> {
  const Route3({List<PageRouteInfo>? children})
      : super(
          Route3.name,
          initialChildren: children,
        );

  static const String name = 'Route3';

  static const PageInfo<void> page = PageInfo<void>(name);
}

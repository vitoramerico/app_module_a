import 'package:app_commons_dependency_manager/app_commons_dependency_manager.dart';

import 'a_page.dart';

class AModule extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute(
      Modular.initialRoute,
      child: (_, args) => const APage(),
    ),
  ];
}

// presentation/router/app_router.dart
import 'package:go_router/go_router.dart';
import '../pages/home_page.dart';
import '../../core/constants/routes.dart';

final goRouter = GoRouter(
  initialLocation: Routes.home,
  routes: [
    // Rota Home
    GoRoute(
      path: Routes.home,
      name: Routes.home,
      builder: (context, state) => const HomePage(),
    ),
  ]
);
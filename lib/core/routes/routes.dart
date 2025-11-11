import 'package:blog_app/core/routes/route_names.dart';
import 'package:blog_app/features/auth/presentation/pages/login_page.dart';
import 'package:blog_app/features/auth/presentation/pages/signup_page.dart';
import 'package:go_router/go_router.dart';

final routes = GoRouter(
  initialLocation: RouteNames.login,
  routes: [
    GoRoute(
      path: RouteNames.login,
      name: RouteNames.login,
      builder: (context, state) => LoginPage(),
    ),
    GoRoute(
      path: RouteNames.signup,
      name: RouteNames.signup,
      builder: (context, state) => SignupPage(),
    ),
  ],
);

import 'package:go_router/go_router.dart';
import '/screens/homeScreen.dart';
import '/screens/signupScreen.dart';

// GoRouter configuration
GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Home(),
    ),
    GoRoute(
      path: '/signup',
      builder: (context, state) => const Signup()
    ),
  ],
);

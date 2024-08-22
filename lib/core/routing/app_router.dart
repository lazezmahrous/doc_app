import 'package:flutter/material.dart';
import 'package:new_project/core/routing/routes.dart';
import 'package:new_project/features/login/ui/screens/login_screen.dart';
import 'package:new_project/features/sighn_up/ui/screens/sighn_up_screen.dart';

import '../../features/onboarding/ui/screens/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnboardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      case Routes.sighnUpScreen:
        return MaterialPageRoute(
          builder: (_) => const SighnUpScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}

import 'package:dalel/features/on_boarding/presentation/view/on_boarding_view.dart';
import 'package:dalel/features/splash/presentation/view/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const SplashView();
      },
    ),
    GoRoute(
      path: '/onBoarding',
      builder: (BuildContext context, GoRouterState state) {
        return const OnBoardingView();
      },
    ),
  ],
);
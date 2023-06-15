import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rocketspacex/config/routes/route_name.dart';
import 'package:rocketspacex/features/rocket/presentation/screens/rocket_details_screen.dart';

import '../../features/rocket/presentation/screens/rocket_screen.dart';

class GoRouterProvider {
  static final GoRouter router = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: '/',
    routes: <GoRoute>[
      GoRoute(
        name: RouteName.rocket,
        path: '/',
        builder: (BuildContext context, GoRouterState state) =>
            const RocketScreen(),
        routes: <GoRoute>[
          GoRoute(
            name: RouteName.rocketDetails,
            path: 'rocket-details/:id',
            builder: (BuildContext context, GoRouterState state) =>
                RocketDetailsScreen(id: state.pathParameters['id']!),

          ),
        ],
      ),
    ],
  );
}

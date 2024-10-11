// flutter pub add go_router

import 'package:first_app/pages/about.dart';
import 'package:first_app/pages/contact_us.dart';
import 'package:first_app/pages/home.dart';
import 'package:first_app/pages/profile.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouteConfig {
  GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: 'home',
        pageBuilder: (context, state) {
          return const MaterialPage(
            child: Home()
          );
        },
      ),
       GoRoute(
        path: '/profile',
        name: 'profile',
        pageBuilder: (context, state) {
          return const MaterialPage(
            child: Profile(),
          );
        },
      ),
       GoRoute(
        path: '/about',
        name: 'about',
        pageBuilder: (context, state) {
          return const MaterialPage(
            child: About()
          );
        },
      ),
       GoRoute(
        path: '/contact',
        name: 'contact',
        pageBuilder: (context, state) {
          return const MaterialPage(
            child: Contact()
          );
        },
      ),
    ]
  );
}
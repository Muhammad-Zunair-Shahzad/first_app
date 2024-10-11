import 'package:first_app/app_route_config.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    const MyApp()  
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: AppRouteConfig().router.routeInformationParser,
      routerDelegate: AppRouteConfig().router.routerDelegate,
    );
  }
}
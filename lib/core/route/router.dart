import 'package:flutter/material.dart';
import 'package:sample_app/presentation/presentation.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      default:
        return MaterialPageRoute(builder: (_) => const SampleScreen());
    }
  }
}

import 'package:cat_app_v2/core/router/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CatAppV2 extends ConsumerWidget {
  const CatAppV2({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    return MaterialApp.router(
      title: 'Material App',
      routerConfig: router,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DetailsViewMobile extends StatelessWidget {
  const DetailsViewMobile({
    super.key,
    required this.ref,
  });

  final WidgetRef ref;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('DetailsViewMobile'),
      ),
    );
  }
}

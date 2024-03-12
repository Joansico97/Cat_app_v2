import 'package:cat_app_v2/core/utils/utils.dart';
import 'package:cat_app_v2/presentation/features/home/views/views.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';

class DetailsPage extends BasePage {
  const DetailsPage({super.key});

  @override
  Widget? mobileBody(BuildContext context, WidgetRef ref) => DetailsViewMobile(
        ref: ref,
      );
}

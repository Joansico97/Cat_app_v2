import 'package:cat_app_v2/gen/l10n.dart';
import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {
  IntlTrans get locale => IntlTrans.of(this);
}

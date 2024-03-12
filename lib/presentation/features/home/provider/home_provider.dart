import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_provider.freezed.dart';
part 'home_provider.g.dart';

final homeProvider = StateNotifierProvider<HomeFeatureEvents, HomeFeatureModel>(
  (ref) => HomeFeatureEvents(ref),
);

@freezed
class HomeFeatureModel with _$HomeFeatureModel {
  const factory HomeFeatureModel({
    required bool isCharging,
  }) = _HomeFeatureModel;

  factory HomeFeatureModel.fromJson(Map<String, dynamic> json) =>
      _$HomeFeatureModelFromJson(json);
}

class HomeFeatureEvents extends StateNotifier<HomeFeatureModel> {
  HomeFeatureEvents(this.ref)
      : super(
          const HomeFeatureModel(
            isCharging: false,
          ),
        );

  final Ref ref;
}

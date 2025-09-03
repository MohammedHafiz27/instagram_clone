import 'package:equatable/equatable.dart';

class ContentAppreciationInfo extends Equatable {
  final bool? enabled;
  final dynamic entryPointContainer;

  const ContentAppreciationInfo({this.enabled, this.entryPointContainer});

  factory ContentAppreciationInfo.fromJson(Map<String, dynamic> json) {
    return ContentAppreciationInfo(
      enabled: json['enabled'] as bool?,
      entryPointContainer: json['entry_point_container'] as dynamic,
    );
  }

  Map<String, dynamic> toJson() => {
    'enabled': enabled,
    'entry_point_container': entryPointContainer,
  };

  @override
  List<Object?> get props => [enabled, entryPointContainer];
}

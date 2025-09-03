import 'package:equatable/equatable.dart';

class AudioReattributionInfo extends Equatable {
  final bool? shouldAllowRestore;

  const AudioReattributionInfo({this.shouldAllowRestore});

  factory AudioReattributionInfo.fromJson(Map<String, dynamic> json) {
    return AudioReattributionInfo(
      shouldAllowRestore: json['should_allow_restore'] as bool?,
    );
  }

  Map<String, dynamic> toJson() => {'should_allow_restore': shouldAllowRestore};

  @override
  List<Object?> get props => [shouldAllowRestore];
}

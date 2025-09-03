import 'package:equatable/equatable.dart';

class FbDownstreamUseXpostMetadata extends Equatable {
  final String? downstreamUseXpostDenyReason;

  const FbDownstreamUseXpostMetadata({this.downstreamUseXpostDenyReason});

  factory FbDownstreamUseXpostMetadata.fromJson(Map<String, dynamic> json) {
    return FbDownstreamUseXpostMetadata(
      downstreamUseXpostDenyReason:
          json['downstream_use_xpost_deny_reason'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'downstream_use_xpost_deny_reason': downstreamUseXpostDenyReason,
  };

  @override
  List<Object?> get props => [downstreamUseXpostDenyReason];
}

import 'package:equatable/equatable.dart';

import 'fb_downstream_use_xpost_metadata.dart';

class CrosspostMetadata extends Equatable {
  final FbDownstreamUseXpostMetadata? fbDownstreamUseXpostMetadata;

  const CrosspostMetadata({this.fbDownstreamUseXpostMetadata});

  factory CrosspostMetadata.fromJson(Map<String, dynamic> json) {
    return CrosspostMetadata(
      fbDownstreamUseXpostMetadata:
          json['fb_downstream_use_xpost_metadata'] == null
          ? null
          : FbDownstreamUseXpostMetadata.fromJson(
              json['fb_downstream_use_xpost_metadata'] as Map<String, dynamic>,
            ),
    );
  }

  Map<String, dynamic> toJson() => {
    'fb_downstream_use_xpost_metadata': fbDownstreamUseXpostMetadata?.toJson(),
  };

  @override
  List<Object?> get props => [fbDownstreamUseXpostMetadata];
}

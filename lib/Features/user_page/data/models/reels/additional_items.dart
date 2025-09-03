import 'package:equatable/equatable.dart';

import 'first_frame.dart';
import 'igtv_first_frame.dart';

class AdditionalItems extends Equatable {
  final FirstFrame? firstFrame;
  final IgtvFirstFrame? igtvFirstFrame;
  final dynamic smartFrame;

  const AdditionalItems({
    this.firstFrame,
    this.igtvFirstFrame,
    this.smartFrame,
  });

  factory AdditionalItems.fromJson(Map<String, dynamic> json) {
    return AdditionalItems(
      firstFrame: json['first_frame'] == null
          ? null
          : FirstFrame.fromJson(json['first_frame'] as Map<String, dynamic>),
      igtvFirstFrame: json['igtv_first_frame'] == null
          ? null
          : IgtvFirstFrame.fromJson(
              json['igtv_first_frame'] as Map<String, dynamic>,
            ),
      smartFrame: json['smart_frame'] as dynamic,
    );
  }

  Map<String, dynamic> toJson() => {
    'first_frame': firstFrame?.toJson(),
    'igtv_first_frame': igtvFirstFrame?.toJson(),
    'smart_frame': smartFrame,
  };

  @override
  List<Object?> get props => [firstFrame, igtvFirstFrame, smartFrame];
}

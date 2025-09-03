import 'package:equatable/equatable.dart';

import 'default.dart';

class ScrubberSpritesheetInfoCandidates extends Equatable {
  final Default? scrubberSpritesheetInfoCandidatesDefault;

  const ScrubberSpritesheetInfoCandidates({
    this.scrubberSpritesheetInfoCandidatesDefault,
  });

  factory ScrubberSpritesheetInfoCandidates.fromJson(
    Map<String, dynamic> json,
  ) {
    return ScrubberSpritesheetInfoCandidates(
      scrubberSpritesheetInfoCandidatesDefault: json['default'] == null
          ? null
          : Default.fromJson(json['default'] as Map<String, dynamic>),
    );
  }

  Map<String, dynamic> toJson() => {
    'default': scrubberSpritesheetInfoCandidatesDefault?.toJson(),
  };

  @override
  List<Object?> get props => [scrubberSpritesheetInfoCandidatesDefault];
}

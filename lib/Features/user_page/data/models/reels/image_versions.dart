import 'package:equatable/equatable.dart';

import 'additional_items.dart';
import 'item.dart';
import 'scrubber_spritesheet_info_candidates.dart';

class ImageVersions extends Equatable {
  final AdditionalItems? additionalItems;
  final List<ItemReels>? items;
  final ScrubberSpritesheetInfoCandidates? scrubberSpritesheetInfoCandidates;

  const ImageVersions({this.additionalItems, this.items, this.scrubberSpritesheetInfoCandidates});

  factory ImageVersions.fromJson(Map<String, dynamic> json) => ImageVersions(
    additionalItems: json['additional_items'] == null
        ? null
        : AdditionalItems.fromJson(json['additional_items'] as Map<String, dynamic>),
    items: (json['items'] as List<dynamic>?)?.map((e) => ItemReels.fromJson(e as Map<String, dynamic>)).toList(),
    scrubberSpritesheetInfoCandidates: json['scrubber_spritesheet_info_candidates'] == null
        ? null
        : ScrubberSpritesheetInfoCandidates.fromJson(
            json['scrubber_spritesheet_info_candidates'] as Map<String, dynamic>,
          ),
  );

  Map<String, dynamic> toJson() => {
    'additional_items': additionalItems?.toJson(),
    'items': items?.map((e) => e.toJson()).toList(),
    'scrubber_spritesheet_info_candidates': scrubberSpritesheetInfoCandidates?.toJson(),
  };

  @override
  List<Object?> get props {
    return [additionalItems, items, scrubberSpritesheetInfoCandidates];
  }
}

import 'package:equatable/equatable.dart';

import 'entity.dart';

class BiographyWithEntities extends Equatable {
  final List<Entity>? entities;
  final String? rawText;

  const BiographyWithEntities({this.entities, this.rawText});

  factory BiographyWithEntities.fromJson(Map<String, dynamic> json) {
    return BiographyWithEntities(
      entities: (json['entities'] as List<dynamic>?)
          ?.map((e) => Entity.fromJson(e as Map<String, dynamic>))
          .toList(),
      rawText: json['raw_text'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'entities': entities?.map((e) => e.toJson()).toList(),
    'raw_text': rawText,
  };

  @override
  List<Object?> get props => [entities, rawText];
}

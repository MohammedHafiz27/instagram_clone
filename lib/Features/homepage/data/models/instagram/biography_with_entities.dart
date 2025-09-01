import 'package:equatable/equatable.dart';

class BiographyWithEntities extends Equatable {
  final List<dynamic>? entities;
  final String? rawText;

  const BiographyWithEntities({this.entities, this.rawText});

  factory BiographyWithEntities.fromJson(Map<String, dynamic> json) {
    return BiographyWithEntities(
      entities: json['entities'] as List<dynamic>?,
      rawText: json['raw_text'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {'entities': entities, 'raw_text': rawText};

  BiographyWithEntities copyWith({List<dynamic>? entities, String? rawText}) {
    return BiographyWithEntities(
      entities: entities ?? this.entities,
      rawText: rawText ?? this.rawText,
    );
  }

  @override
  List<Object?> get props => [entities, rawText];
}

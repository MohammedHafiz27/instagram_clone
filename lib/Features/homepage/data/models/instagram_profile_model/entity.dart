import 'package:equatable/equatable.dart';

import 'hashtag.dart';

class Entity extends Equatable {
  final Hashtag? hashtag;

  const Entity({this.hashtag});

  factory Entity.fromJson(Map<String, dynamic> json) => Entity(
    hashtag: json['hashtag'] == null
        ? null
        : Hashtag.fromJson(json['hashtag'] as Map<String, dynamic>),
  );

  Map<String, dynamic> toJson() => {'hashtag': hashtag?.toJson()};

  @override
  List<Object?> get props => [hashtag];
}

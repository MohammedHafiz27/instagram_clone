import 'package:equatable/equatable.dart';

import 'item.dart';

class Captions extends Equatable {
  final List<Item>? items;

  const Captions({this.items});

  factory Captions.fromJson(Map<String, dynamic> json) => Captions(
    items: (json['items'] as List<dynamic>?)
        ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
        .toList(),
  );

  Map<String, dynamic> toJson() => {
    'items': items?.map((e) => e.toJson()).toList(),
  };

  @override
  List<Object?> get props => [items];
}

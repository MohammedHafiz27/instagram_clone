import 'package:equatable/equatable.dart';

import 'item.dart';

class Data extends Equatable {
  final int? count;
  final List<Item>? items;

  const Data({this.count, this.items});

  factory Data.fromJson(Map<String, dynamic> json) => Data(
    count: json['count'] as int?,
    items: (json['items'] as List<dynamic>?)
        ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
        .toList(),
  );

  Map<String, dynamic> toJson() => {
    'count': count,
    'items': items?.map((e) => e.toJson()).toList(),
  };

  @override
  List<Object?> get props => [count, items];
}

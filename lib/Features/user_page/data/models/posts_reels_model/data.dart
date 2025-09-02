import 'package:equatable/equatable.dart';

import 'item.dart';
import 'user.dart';

class Data extends Equatable {
  final int? count;
  final List<Item>? items;
  final User? user;

  const Data({this.count, this.items, this.user});

  factory Data.fromJson(Map<String, dynamic> json) => Data(
    count: json['count'] as int?,
    items: (json['items'] as List<dynamic>?)
        ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
        .toList(),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );

  Map<String, dynamic> toJson() => {
    'count': count,
    'items': items?.map((e) => e.toJson()).toList(),
    'user': user?.toJson(),
  };

  @override
  List<Object?> get props => [count, items, user];
}

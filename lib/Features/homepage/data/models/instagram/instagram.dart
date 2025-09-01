import 'package:equatable/equatable.dart';

import 'data.dart';

class Instagram extends Equatable {
  final Data? data;

  const Instagram({this.data});

  factory Instagram.fromJson(Map<String, dynamic> json) => Instagram(
    data: json['data'] == null
        ? null
        : Data.fromJson(json['data'] as Map<String, dynamic>),
  );

  Map<String, dynamic> toJson() => {'data': data?.toJson()};

  Instagram copyWith({Data? data}) {
    return Instagram(data: data ?? this.data);
  }

  @override
  List<Object?> get props => [data];
}

import 'package:equatable/equatable.dart';

import 'data.dart';

class TaggedModel extends Equatable {
  final Data? data;
  final String? paginationToken;

  const TaggedModel({this.data, this.paginationToken});

  factory TaggedModel.fromJson(Map<String, dynamic> json) => TaggedModel(
    data: json['data'] == null
        ? null
        : Data.fromJson(json['data'] as Map<String, dynamic>),
    paginationToken: json['pagination_token'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'data': data?.toJson(),
    'pagination_token': paginationToken,
  };

  @override
  List<Object?> get props => [data, paginationToken];
}

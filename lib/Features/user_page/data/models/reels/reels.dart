import 'package:equatable/equatable.dart';

import 'data.dart';

class ReelsModel extends Equatable {
  final Data? data;
  final String? paginationToken;

  const ReelsModel({this.data, this.paginationToken});

  factory ReelsModel.fromJson(Map<String, dynamic> json) => ReelsModel(
    data: json['data'] == null ? null : Data.fromJson(json['data'] as Map<String, dynamic>),
    paginationToken: json['pagination_token'] as String?,
  );

  Map<String, dynamic> toJson() => {'data': data?.toJson(), 'pagination_token': paginationToken};

  @override
  List<Object?> get props => [data, paginationToken];
}

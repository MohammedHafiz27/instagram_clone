import 'package:equatable/equatable.dart';

import 'data.dart';

class FollowersModel extends Equatable {
  final Data? data;
  final String? paginationToken;

  const FollowersModel({this.data, this.paginationToken});

  factory FollowersModel.fromJson(Map<String, dynamic> json) {
    return FollowersModel(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      paginationToken: json['pagination_token'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'data': data?.toJson(),
    'pagination_token': paginationToken,
  };

  @override
  List<Object?> get props => [data, paginationToken];
}

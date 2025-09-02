import 'package:equatable/equatable.dart';

import 'data.dart';

class PostsReelsModel extends Equatable {
  final Data? data;
  final dynamic paginationToken;

  const PostsReelsModel({this.data, this.paginationToken});

  factory PostsReelsModel.fromJson(Map<String, dynamic> json) {
    return PostsReelsModel(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      paginationToken: json['pagination_token'] as dynamic,
    );
  }

  Map<String, dynamic> toJson() => {
    'data': data?.toJson(),
    'pagination_token': paginationToken,
  };

  @override
  List<Object?> get props => [data, paginationToken];
}

import 'package:equatable/equatable.dart';

import 'data.dart';

class InstagramProfileModel extends Equatable {
  final Data? data;

  const InstagramProfileModel({this.data});

  factory InstagramProfileModel.fromJson(Map<String, dynamic> json) {
    return InstagramProfileModel(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );
  }

  Map<String, dynamic> toJson() => {'data': data?.toJson()};

  @override
  List<Object?> get props => [data];
}

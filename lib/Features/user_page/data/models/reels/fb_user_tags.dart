import 'package:equatable/equatable.dart';

class FbUserTags extends Equatable {
  final List<dynamic>? fbUserTagsIn;

  const FbUserTags({this.fbUserTagsIn});

  factory FbUserTags.fromJson(Map<String, dynamic> json) =>
      FbUserTags(fbUserTagsIn: json['in'] as List<dynamic>?);

  Map<String, dynamic> toJson() => {'in': fbUserTagsIn};

  @override
  List<Object?> get props => [fbUserTagsIn];
}

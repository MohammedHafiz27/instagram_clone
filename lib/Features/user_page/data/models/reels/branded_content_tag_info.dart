import 'package:equatable/equatable.dart';

class BrandedContentTagInfo extends Equatable {
  final bool? canAddTag;

  const BrandedContentTagInfo({this.canAddTag});

  factory BrandedContentTagInfo.fromJson(Map<String, dynamic> json) {
    return BrandedContentTagInfo(canAddTag: json['can_add_tag'] as bool?);
  }

  Map<String, dynamic> toJson() => {'can_add_tag': canAddTag};

  @override
  List<Object?> get props => [canAddTag];
}

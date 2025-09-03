import 'package:equatable/equatable.dart';

class PreviewLikes extends Equatable {
  final int? count;

  const PreviewLikes({this.count});

  factory PreviewLikes.fromJson(Map<String, dynamic> json) =>
      PreviewLikes(count: json['count'] as int?);

  Map<String, dynamic> toJson() => {'count': count};

  @override
  List<Object?> get props => [count];
}

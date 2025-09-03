import 'package:equatable/equatable.dart';

class LikedBy extends Equatable {
  final int? count;

  const LikedBy({this.count});

  factory LikedBy.fromJson(Map<String, dynamic> json) =>
      LikedBy(count: json['count'] as int?);

  Map<String, dynamic> toJson() => {'count': count};

  @override
  List<Object?> get props => [count];
}

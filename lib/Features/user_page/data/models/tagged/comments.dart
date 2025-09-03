import 'package:equatable/equatable.dart';

class Comments extends Equatable {
  final int? count;

  const Comments({this.count});

  factory Comments.fromJson(Map<String, dynamic> json) =>
      Comments(count: json['count'] as int?);

  Map<String, dynamic> toJson() => {'count': count};

  @override
  List<Object?> get props => [count];
}

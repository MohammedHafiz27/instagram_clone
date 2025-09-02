import 'package:equatable/equatable.dart';

class MediaNotes extends Equatable {
  final List<dynamic>? items;

  const MediaNotes({this.items});

  factory MediaNotes.fromJson(Map<String, dynamic> json) =>
      MediaNotes(items: json['items'] as List<dynamic>?);

  Map<String, dynamic> toJson() => {'items': items};

  @override
  List<Object?> get props => [items];
}

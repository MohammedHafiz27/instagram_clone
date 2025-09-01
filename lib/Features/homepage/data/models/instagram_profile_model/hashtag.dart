import 'package:equatable/equatable.dart';

class Hashtag extends Equatable {
  final String? id;
  final String? name;

  const Hashtag({this.id, this.name});

  factory Hashtag.fromJson(Map<String, dynamic> json) =>
      Hashtag(id: json['id'] as String?, name: json['name'] as String?);

  Map<String, dynamic> toJson() => {'id': id, 'name': name};

  @override
  List<Object?> get props => [id, name];
}

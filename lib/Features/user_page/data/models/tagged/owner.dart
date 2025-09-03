import 'package:equatable/equatable.dart';

class Owner extends Equatable {
  final String? id;
  final String? username;

  const Owner({this.id, this.username});

  factory Owner.fromJson(Map<String, dynamic> json) =>
      Owner(id: json['id'] as String?, username: json['username'] as String?);

  Map<String, dynamic> toJson() => {'id': id, 'username': username};

  @override
  List<Object?> get props => [id, username];
}

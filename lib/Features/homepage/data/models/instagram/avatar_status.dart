import 'package:equatable/equatable.dart';

class AvatarStatus extends Equatable {
  final bool? hasAvatar;

  const AvatarStatus({this.hasAvatar});

  factory AvatarStatus.fromJson(Map<String, dynamic> json) =>
      AvatarStatus(hasAvatar: json['has_avatar'] as bool?);

  Map<String, dynamic> toJson() => {'has_avatar': hasAvatar};

  AvatarStatus copyWith({bool? hasAvatar}) {
    return AvatarStatus(hasAvatar: hasAvatar ?? this.hasAvatar);
  }

  @override
  List<Object?> get props => [hasAvatar];
}

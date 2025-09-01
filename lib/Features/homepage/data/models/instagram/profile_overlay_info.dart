import 'package:equatable/equatable.dart';

class ProfileOverlayInfo extends Equatable {
  final dynamic bloksPayload;
  final String? overlayFormat;

  const ProfileOverlayInfo({this.bloksPayload, this.overlayFormat});

  factory ProfileOverlayInfo.fromJson(Map<String, dynamic> json) {
    return ProfileOverlayInfo(
      bloksPayload: json['bloks_payload'] as dynamic,
      overlayFormat: json['overlay_format'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'bloks_payload': bloksPayload,
    'overlay_format': overlayFormat,
  };

  ProfileOverlayInfo copyWith({dynamic bloksPayload, String? overlayFormat}) {
    return ProfileOverlayInfo(
      bloksPayload: bloksPayload ?? this.bloksPayload,
      overlayFormat: overlayFormat ?? this.overlayFormat,
    );
  }

  @override
  List<Object?> get props => [bloksPayload, overlayFormat];
}

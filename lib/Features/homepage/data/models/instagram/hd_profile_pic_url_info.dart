import 'package:equatable/equatable.dart';

class HdProfilePicUrlInfo extends Equatable {
  final int? height;
  final String? url;
  final int? width;

  const HdProfilePicUrlInfo({this.height, this.url, this.width});

  factory HdProfilePicUrlInfo.fromJson(Map<String, dynamic> json) {
    return HdProfilePicUrlInfo(
      height: json['height'] as int?,
      url: json['url'] as String?,
      width: json['width'] as int?,
    );
  }

  Map<String, dynamic> toJson() => {
    'height': height,
    'url': url,
    'width': width,
  };

  HdProfilePicUrlInfo copyWith({int? height, String? url, int? width}) {
    return HdProfilePicUrlInfo(
      height: height ?? this.height,
      url: url ?? this.url,
      width: width ?? this.width,
    );
  }

  @override
  List<Object?> get props => [height, url, width];
}

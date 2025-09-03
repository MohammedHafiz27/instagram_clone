import 'package:equatable/equatable.dart';

class FirstFrame extends Equatable {
  final int? height;
  final String? url;
  final int? width;

  const FirstFrame({this.height, this.url, this.width});

  factory FirstFrame.fromJson(Map<String, dynamic> json) => FirstFrame(
    height: json['height'] as int?,
    url: json['url'] as String?,
    width: json['width'] as int?,
  );

  Map<String, dynamic> toJson() => {
    'height': height,
    'url': url,
    'width': width,
  };

  @override
  List<Object?> get props => [height, url, width];
}

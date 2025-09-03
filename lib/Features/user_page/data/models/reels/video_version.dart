import 'package:equatable/equatable.dart';

class VideoVersion extends Equatable {
  final int? bandwidth;
  final int? height;
  final String? id;
  final int? type;
  final String? url;
  final int? width;

  const VideoVersion({
    this.bandwidth,
    this.height,
    this.id,
    this.type,
    this.url,
    this.width,
  });

  factory VideoVersion.fromJson(Map<String, dynamic> json) => VideoVersion(
    bandwidth: json['bandwidth'] as int?,
    height: json['height'] as int?,
    id: json['id'] as String?,
    type: json['type'] as int?,
    url: json['url'] as String?,
    width: json['width'] as int?,
  );

  Map<String, dynamic> toJson() => {
    'bandwidth': bandwidth,
    'height': height,
    'id': id,
    'type': type,
    'url': url,
    'width': width,
  };

  @override
  List<Object?> get props => [bandwidth, height, id, type, url, width];
}

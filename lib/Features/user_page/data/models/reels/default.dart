import 'package:equatable/equatable.dart';

class Default extends Equatable {
  final int? fileSizeKb;
  final int? maxThumbnailsPerSprite;
  final int? renderedWidth;
  final int? spriteHeight;
  final List<String>? spriteUrls;
  final int? spriteWidth;
  final double? thumbnailDuration;
  final int? thumbnailHeight;
  final int? thumbnailWidth;
  final int? thumbnailsPerRow;
  final int? totalThumbnailNumPerSprite;
  final double? videoLength;

  const Default({
    this.fileSizeKb,
    this.maxThumbnailsPerSprite,
    this.renderedWidth,
    this.spriteHeight,
    this.spriteUrls,
    this.spriteWidth,
    this.thumbnailDuration,
    this.thumbnailHeight,
    this.thumbnailWidth,
    this.thumbnailsPerRow,
    this.totalThumbnailNumPerSprite,
    this.videoLength,
  });

  factory Default.fromJson(Map<String, dynamic> json) => Default(
    fileSizeKb: json['file_size_kb'] as int?,
    maxThumbnailsPerSprite: json['max_thumbnails_per_sprite'] as int?,
    renderedWidth: json['rendered_width'] as int?,
    spriteHeight: json['sprite_height'] as int?,
    spriteUrls: json['sprite_urls'] as List<String>?,
    spriteWidth: json['sprite_width'] as int?,
    thumbnailDuration: (json['thumbnail_duration'] as num?)?.toDouble(),
    thumbnailHeight: json['thumbnail_height'] as int?,
    thumbnailWidth: json['thumbnail_width'] as int?,
    thumbnailsPerRow: json['thumbnails_per_row'] as int?,
    totalThumbnailNumPerSprite: json['total_thumbnail_num_per_sprite'] as int?,
    videoLength: (json['video_length'] as num?)?.toDouble(),
  );

  Map<String, dynamic> toJson() => {
    'file_size_kb': fileSizeKb,
    'max_thumbnails_per_sprite': maxThumbnailsPerSprite,
    'rendered_width': renderedWidth,
    'sprite_height': spriteHeight,
    'sprite_urls': spriteUrls,
    'sprite_width': spriteWidth,
    'thumbnail_duration': thumbnailDuration,
    'thumbnail_height': thumbnailHeight,
    'thumbnail_width': thumbnailWidth,
    'thumbnails_per_row': thumbnailsPerRow,
    'total_thumbnail_num_per_sprite': totalThumbnailNumPerSprite,
    'video_length': videoLength,
  };

  @override
  List<Object?> get props {
    return [
      fileSizeKb,
      maxThumbnailsPerSprite,
      renderedWidth,
      spriteHeight,
      spriteUrls,
      spriteWidth,
      thumbnailDuration,
      thumbnailHeight,
      thumbnailWidth,
      thumbnailsPerRow,
      totalThumbnailNumPerSprite,
      videoLength,
    ];
  }
}

import 'package:equatable/equatable.dart';

import 'captions.dart';
import 'comments.dart';
import 'dimensions.dart';
import 'liked_by.dart';
import 'owner.dart';
import 'preview_likes.dart';

class Item extends Equatable {
  final Captions? captions;
  final String? code;
  final Comments? comments;
  final bool? commentsDisabled;
  final Dimensions? dimensions;
  final String? displayUrl;
  final bool? hasUpcomingEvent;
  final String? id;
  final bool? isVideo;
  final LikedBy? likedBy;
  final Owner? owner;
  final PreviewLikes? previewLikes;
  final String? productType;
  final int? takenAtTimestamp;
  final String? thumbnailSrc;
  final String? type;
  final int? videoViewCount;

  const Item({
    this.captions,
    this.code,
    this.comments,
    this.commentsDisabled,
    this.dimensions,
    this.displayUrl,
    this.hasUpcomingEvent,
    this.id,
    this.isVideo,
    this.likedBy,
    this.owner,
    this.previewLikes,
    this.productType,
    this.takenAtTimestamp,
    this.thumbnailSrc,
    this.type,
    this.videoViewCount,
  });

  factory Item.fromJson(Map<String, dynamic> json) => Item(
    captions: json['captions'] == null
        ? null
        : Captions.fromJson(json['captions'] as Map<String, dynamic>),
    code: json['code'] as String?,
    comments: json['comments'] == null
        ? null
        : Comments.fromJson(json['comments'] as Map<String, dynamic>),
    commentsDisabled: json['comments_disabled'] as bool?,
    dimensions: json['dimensions'] == null
        ? null
        : Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
    displayUrl: json['display_url'] as String?,
    hasUpcomingEvent: json['has_upcoming_event'] as bool?,
    id: json['id'] as String?,
    isVideo: json['is_video'] as bool?,
    likedBy: json['liked_by'] == null
        ? null
        : LikedBy.fromJson(json['liked_by'] as Map<String, dynamic>),
    owner: json['owner'] == null
        ? null
        : Owner.fromJson(json['owner'] as Map<String, dynamic>),
    previewLikes: json['preview_likes'] == null
        ? null
        : PreviewLikes.fromJson(json['preview_likes'] as Map<String, dynamic>),
    productType: json['product_type'] as String?,
    takenAtTimestamp: json['taken_at_timestamp'] as int?,
    thumbnailSrc: json['thumbnail_src'] as String?,
    type: json['type'] as String?,
    videoViewCount: json['video_view_count'] as int?,
  );

  Map<String, dynamic> toJson() => {
    'captions': captions?.toJson(),
    'code': code,
    'comments': comments?.toJson(),
    'comments_disabled': commentsDisabled,
    'dimensions': dimensions?.toJson(),
    'display_url': displayUrl,
    'has_upcoming_event': hasUpcomingEvent,
    'id': id,
    'is_video': isVideo,
    'liked_by': likedBy?.toJson(),
    'owner': owner?.toJson(),
    'preview_likes': previewLikes?.toJson(),
    'product_type': productType,
    'taken_at_timestamp': takenAtTimestamp,
    'thumbnail_src': thumbnailSrc,
    'type': type,
    'video_view_count': videoViewCount,
  };

  @override
  List<Object?> get props {
    return [
      captions,
      code,
      comments,
      commentsDisabled,
      dimensions,
      displayUrl,
      hasUpcomingEvent,
      id,
      isVideo,
      likedBy,
      owner,
      previewLikes,
      productType,
      takenAtTimestamp,
      thumbnailSrc,
      type,
      videoViewCount,
    ];
  }
}

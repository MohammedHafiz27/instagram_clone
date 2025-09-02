import 'package:equatable/equatable.dart';

import 'fb_user_tags.dart';
import 'image_versions.dart';
import 'sharing_friction_info.dart';

class CarouselMedia extends Equatable {
  final String? carouselParentId;
  final String? commercialityStatus;
  final dynamic creativeConfig;
  final bool? explorePivotGrid;
  final FbUserTags? fbUserTags;
  final List<dynamic>? featuredProducts;
  final String? id;
  final ImageVersions? imageVersions;
  final bool? isVideo;
  final dynamic location;
  final String? mediaFormat;
  final String? mediaName;
  final dynamic mediaOverlayInfo;
  final int? mediaType;
  final int? originalHeight;
  final int? originalWidth;
  final List<dynamic>? productSuggestions;
  final String? productType;
  final SharingFrictionInfo? sharingFrictionInfo;
  final dynamic shopRoutingUserId;
  final List<dynamic>? sponsorTags;
  final List<dynamic>? taggedUsers;
  final int? takenAt;
  final String? takenAtDate;
  final int? takenAtTs;
  final String? thumbnailUrl;
  final List<dynamic>? videoStickerLocales;

  const CarouselMedia({
    this.carouselParentId,
    this.commercialityStatus,
    this.creativeConfig,
    this.explorePivotGrid,
    this.fbUserTags,
    this.featuredProducts,
    this.id,
    this.imageVersions,
    this.isVideo,
    this.location,
    this.mediaFormat,
    this.mediaName,
    this.mediaOverlayInfo,
    this.mediaType,
    this.originalHeight,
    this.originalWidth,
    this.productSuggestions,
    this.productType,
    this.sharingFrictionInfo,
    this.shopRoutingUserId,
    this.sponsorTags,
    this.taggedUsers,
    this.takenAt,
    this.takenAtDate,
    this.takenAtTs,
    this.thumbnailUrl,
    this.videoStickerLocales,
  });

  factory CarouselMedia.fromJson(Map<String, dynamic> json) => CarouselMedia(
    carouselParentId: json['carousel_parent_id'] as String?,
    commercialityStatus: json['commerciality_status'] as String?,
    creativeConfig: json['creative_config'] as dynamic,
    explorePivotGrid: json['explore_pivot_grid'] as bool?,
    fbUserTags: json['fb_user_tags'] == null
        ? null
        : FbUserTags.fromJson(json['fb_user_tags'] as Map<String, dynamic>),
    featuredProducts: json['featured_products'] as List<dynamic>?,
    id: json['id'] as String?,
    imageVersions: json['image_versions'] == null
        ? null
        : ImageVersions.fromJson(
            json['image_versions'] as Map<String, dynamic>,
          ),
    isVideo: json['is_video'] as bool?,
    location: json['location'] as dynamic,
    mediaFormat: json['media_format'] as String?,
    mediaName: json['media_name'] as String?,
    mediaOverlayInfo: json['media_overlay_info'] as dynamic,
    mediaType: json['media_type'] as int?,
    originalHeight: json['original_height'] as int?,
    originalWidth: json['original_width'] as int?,
    productSuggestions: json['product_suggestions'] as List<dynamic>?,
    productType: json['product_type'] as String?,
    sharingFrictionInfo: json['sharing_friction_info'] == null
        ? null
        : SharingFrictionInfo.fromJson(
            json['sharing_friction_info'] as Map<String, dynamic>,
          ),
    shopRoutingUserId: json['shop_routing_user_id'] as dynamic,
    sponsorTags: json['sponsor_tags'] as List<dynamic>?,
    taggedUsers: json['tagged_users'] as List<dynamic>?,
    takenAt: json['taken_at'] as int?,
    takenAtDate: json['taken_at_date'] as String?,
    takenAtTs: json['taken_at_ts'] as int?,
    thumbnailUrl: json['thumbnail_url'] as String?,
    videoStickerLocales: json['video_sticker_locales'] as List<dynamic>?,
  );

  Map<String, dynamic> toJson() => {
    'carousel_parent_id': carouselParentId,
    'commerciality_status': commercialityStatus,
    'creative_config': creativeConfig,
    'explore_pivot_grid': explorePivotGrid,
    'fb_user_tags': fbUserTags?.toJson(),
    'featured_products': featuredProducts,
    'id': id,
    'image_versions': imageVersions?.toJson(),
    'is_video': isVideo,
    'location': location,
    'media_format': mediaFormat,
    'media_name': mediaName,
    'media_overlay_info': mediaOverlayInfo,
    'media_type': mediaType,
    'original_height': originalHeight,
    'original_width': originalWidth,
    'product_suggestions': productSuggestions,
    'product_type': productType,
    'sharing_friction_info': sharingFrictionInfo?.toJson(),
    'shop_routing_user_id': shopRoutingUserId,
    'sponsor_tags': sponsorTags,
    'tagged_users': taggedUsers,
    'taken_at': takenAt,
    'taken_at_date': takenAtDate,
    'taken_at_ts': takenAtTs,
    'thumbnail_url': thumbnailUrl,
    'video_sticker_locales': videoStickerLocales,
  };

  @override
  List<Object?> get props {
    return [
      carouselParentId,
      commercialityStatus,
      creativeConfig,
      explorePivotGrid,
      fbUserTags,
      featuredProducts,
      id,
      imageVersions,
      isVideo,
      location,
      mediaFormat,
      mediaName,
      mediaOverlayInfo,
      mediaType,
      originalHeight,
      originalWidth,
      productSuggestions,
      productType,
      sharingFrictionInfo,
      shopRoutingUserId,
      sponsorTags,
      taggedUsers,
      takenAt,
      takenAtDate,
      takenAtTs,
      thumbnailUrl,
      videoStickerLocales,
    ];
  }
}

import 'package:equatable/equatable.dart';

class BioLink extends Equatable {
  final String? creationSource;
  final String? iconUrl;
  final String? imageUrl;
  final bool? isPinned;
  final bool? isVerified;
  final int? linkId;
  final String? linkType;
  final String? lynxUrl;
  final String? mediaAccentColorHex;
  final String? mediaType;
  final bool? openExternalUrlWithInAppBrowser;
  final String? title;
  final String? url;

  const BioLink({
    this.creationSource,
    this.iconUrl,
    this.imageUrl,
    this.isPinned,
    this.isVerified,
    this.linkId,
    this.linkType,
    this.lynxUrl,
    this.mediaAccentColorHex,
    this.mediaType,
    this.openExternalUrlWithInAppBrowser,
    this.title,
    this.url,
  });

  factory BioLink.fromJson(Map<String, dynamic> json) => BioLink(
    creationSource: json['creation_source'] as String?,
    iconUrl: json['icon_url'] as String?,
    imageUrl: json['image_url'] as String?,
    isPinned: json['is_pinned'] as bool?,
    isVerified: json['is_verified'] as bool?,
    linkId: json['link_id'] as int?,
    linkType: json['link_type'] as String?,
    lynxUrl: json['lynx_url'] as String?,
    mediaAccentColorHex: json['media_accent_color_hex'] as String?,
    mediaType: json['media_type'] as String?,
    openExternalUrlWithInAppBrowser:
        json['open_external_url_with_in_app_browser'] as bool?,
    title: json['title'] as String?,
    url: json['url'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'creation_source': creationSource,
    'icon_url': iconUrl,
    'image_url': imageUrl,
    'is_pinned': isPinned,
    'is_verified': isVerified,
    'link_id': linkId,
    'link_type': linkType,
    'lynx_url': lynxUrl,
    'media_accent_color_hex': mediaAccentColorHex,
    'media_type': mediaType,
    'open_external_url_with_in_app_browser': openExternalUrlWithInAppBrowser,
    'title': title,
    'url': url,
  };

  @override
  List<Object?> get props {
    return [
      creationSource,
      iconUrl,
      imageUrl,
      isPinned,
      isVerified,
      linkId,
      linkType,
      lynxUrl,
      mediaAccentColorHex,
      mediaType,
      openExternalUrlWithInAppBrowser,
      title,
      url,
    ];
  }
}

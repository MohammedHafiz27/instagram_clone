import 'package:equatable/equatable.dart';

import 'theme_color.dart';

class Nametag extends Equatable {
  final List<dynamic>? availableThemeColors;
  final String? backgroundImageUrl;
  final String? emoji;
  final int? emojiColor;
  final int? gradient;
  final bool? isBackgroundImageBlurred;
  final int? mode;
  final int? selectedThemeColor;
  final int? selfieSticker;
  final String? selfieUrl;
  final ThemeColor? themeColor;

  const Nametag({
    this.availableThemeColors,
    this.backgroundImageUrl,
    this.emoji,
    this.emojiColor,
    this.gradient,
    this.isBackgroundImageBlurred,
    this.mode,
    this.selectedThemeColor,
    this.selfieSticker,
    this.selfieUrl,
    this.themeColor,
  });

  factory Nametag.fromJson(Map<String, dynamic> json) => Nametag(
    availableThemeColors: json['available_theme_colors'],
    backgroundImageUrl: json['background_image_url'] as String?,
    emoji: json['emoji'] as String?,
    emojiColor: json['emoji_color'] as int?,
    gradient: json['gradient'] as int?,
    isBackgroundImageBlurred: json['is_background_image_blurred'] as bool?,
    mode: json['mode'] as int?,
    selectedThemeColor: json['selected_theme_color'] as int?,
    selfieSticker: json['selfie_sticker'] as int?,
    selfieUrl: json['selfie_url'] as String?,
    themeColor: json['theme_color'] == null ? null : ThemeColor.fromJson(json['theme_color'] as Map<String, dynamic>),
  );

  Map<String, dynamic> toJson() => {
    'available_theme_colors': availableThemeColors,
    'background_image_url': backgroundImageUrl,
    'emoji': emoji,
    'emoji_color': emojiColor,
    'gradient': gradient,
    'is_background_image_blurred': isBackgroundImageBlurred,
    'mode': mode,
    'selected_theme_color': selectedThemeColor,
    'selfie_sticker': selfieSticker,
    'selfie_url': selfieUrl,
    'theme_color': themeColor?.toJson(),
  };

  @override
  List<Object?> get props {
    return [
      availableThemeColors,
      backgroundImageUrl,
      emoji,
      emojiColor,
      gradient,
      isBackgroundImageBlurred,
      mode,
      selectedThemeColor,
      selfieSticker,
      selfieUrl,
      themeColor,
    ];
  }
}

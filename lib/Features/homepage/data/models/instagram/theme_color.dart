import 'package:equatable/equatable.dart';

import 'available_theme_color.dart';
import 'selected_theme_color.dart';

class ThemeColor extends Equatable {
  final List<AvailableThemeColor>? availableThemeColors;
  final SelectedThemeColor? selectedThemeColor;

  const ThemeColor({this.availableThemeColors, this.selectedThemeColor});

  factory ThemeColor.fromJson(Map<String, dynamic> json) => ThemeColor(
    availableThemeColors: (json['available_theme_colors'] as List<dynamic>?)
        ?.map((e) => AvailableThemeColor.fromJson(e as Map<String, dynamic>))
        .toList(),
    selectedThemeColor: json['selected_theme_color'] == null
        ? null
        : SelectedThemeColor.fromJson(
            json['selected_theme_color'] as Map<String, dynamic>,
          ),
  );

  Map<String, dynamic> toJson() => {
    'available_theme_colors': availableThemeColors
        ?.map((e) => e.toJson())
        .toList(),
    'selected_theme_color': selectedThemeColor?.toJson(),
  };

  ThemeColor copyWith({
    List<AvailableThemeColor>? availableThemeColors,
    SelectedThemeColor? selectedThemeColor,
  }) {
    return ThemeColor(
      availableThemeColors: availableThemeColors ?? this.availableThemeColors,
      selectedThemeColor: selectedThemeColor ?? this.selectedThemeColor,
    );
  }

  @override
  List<Object?> get props => [availableThemeColors, selectedThemeColor];
}

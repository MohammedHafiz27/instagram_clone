import 'package:equatable/equatable.dart';

class SelectedThemeColor extends Equatable {
  final String? displayLabel;
  final int? intValue;

  const SelectedThemeColor({this.displayLabel, this.intValue});

  factory SelectedThemeColor.fromJson(Map<String, dynamic> json) {
    return SelectedThemeColor(
      displayLabel: json['display_label'] as String?,
      intValue: json['int_value'] as int?,
    );
  }

  Map<String, dynamic> toJson() => {
    'display_label': displayLabel,
    'int_value': intValue,
  };

  SelectedThemeColor copyWith({String? displayLabel, int? intValue}) {
    return SelectedThemeColor(
      displayLabel: displayLabel ?? this.displayLabel,
      intValue: intValue ?? this.intValue,
    );
  }

  @override
  List<Object?> get props => [displayLabel, intValue];
}

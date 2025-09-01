import 'package:equatable/equatable.dart';

class AvailableThemeColor extends Equatable {
  final String? displayLabel;
  final int? intValue;

  const AvailableThemeColor({this.displayLabel, this.intValue});

  factory AvailableThemeColor.fromJson(Map<String, dynamic> json) {
    return AvailableThemeColor(
      displayLabel: json['display_label'] as String?,
      intValue: json['int_value'] as int?,
    );
  }

  Map<String, dynamic> toJson() => {
    'display_label': displayLabel,
    'int_value': intValue,
  };

  AvailableThemeColor copyWith({String? displayLabel, int? intValue}) {
    return AvailableThemeColor(
      displayLabel: displayLabel ?? this.displayLabel,
      intValue: intValue ?? this.intValue,
    );
  }

  @override
  List<Object?> get props => [displayLabel, intValue];
}

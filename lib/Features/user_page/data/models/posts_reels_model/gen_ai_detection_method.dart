import 'package:equatable/equatable.dart';

class GenAiDetectionMethod extends Equatable {
  final String? detectionMethod;

  const GenAiDetectionMethod({this.detectionMethod});

  factory GenAiDetectionMethod.fromJson(Map<String, dynamic> json) {
    return GenAiDetectionMethod(
      detectionMethod: json['detection_method'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {'detection_method': detectionMethod};

  @override
  List<Object?> get props => [detectionMethod];
}

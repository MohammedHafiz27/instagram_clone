import 'package:equatable/equatable.dart';

class BroadcastChatPreferenceStatus extends Equatable {
  final String? jsonResponse;

  const BroadcastChatPreferenceStatus({this.jsonResponse});

  factory BroadcastChatPreferenceStatus.fromJson(Map<String, dynamic> json) {
    return BroadcastChatPreferenceStatus(
      jsonResponse: json['json_response'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {'json_response': jsonResponse};

  @override
  List<Object?> get props => [jsonResponse];
}

import 'package:equatable/equatable.dart';

class ReportInfo extends Equatable {
  final bool? hasViewerSubmittedReport;

  const ReportInfo({this.hasViewerSubmittedReport});

  factory ReportInfo.fromJson(Map<String, dynamic> json) => ReportInfo(
    hasViewerSubmittedReport: json['has_viewer_submitted_report'] as bool?,
  );

  Map<String, dynamic> toJson() => {
    'has_viewer_submitted_report': hasViewerSubmittedReport,
  };

  @override
  List<Object?> get props => [hasViewerSubmittedReport];
}

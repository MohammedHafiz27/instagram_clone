import 'package:equatable/equatable.dart';

class CommunityNotesInfo extends Equatable {
  final bool? enableSubmissionFriction;
  final bool? hasViewerSubmittedNote;
  final bool? isEligibleForRequestANote;
  final bool? noteSubmissionDisabled;

  const CommunityNotesInfo({
    this.enableSubmissionFriction,
    this.hasViewerSubmittedNote,
    this.isEligibleForRequestANote,
    this.noteSubmissionDisabled,
  });

  factory CommunityNotesInfo.fromJson(Map<String, dynamic> json) {
    return CommunityNotesInfo(
      enableSubmissionFriction: json['enable_submission_friction'] as bool?,
      hasViewerSubmittedNote: json['has_viewer_submitted_note'] as bool?,
      isEligibleForRequestANote:
          json['is_eligible_for_request_a_note'] as bool?,
      noteSubmissionDisabled: json['note_submission_disabled'] as bool?,
    );
  }

  Map<String, dynamic> toJson() => {
    'enable_submission_friction': enableSubmissionFriction,
    'has_viewer_submitted_note': hasViewerSubmittedNote,
    'is_eligible_for_request_a_note': isEligibleForRequestANote,
    'note_submission_disabled': noteSubmissionDisabled,
  };

  @override
  List<Object?> get props {
    return [
      enableSubmissionFriction,
      hasViewerSubmittedNote,
      isEligibleForRequestANote,
      noteSubmissionDisabled,
    ];
  }
}

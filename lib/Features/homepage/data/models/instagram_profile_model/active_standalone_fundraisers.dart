import 'package:equatable/equatable.dart';

class ActiveStandaloneFundraisers extends Equatable {
  final List<dynamic>? fundraisers;
  final int? totalCount;

  const ActiveStandaloneFundraisers({this.fundraisers, this.totalCount});

  factory ActiveStandaloneFundraisers.fromJson(Map<String, dynamic> json) {
    return ActiveStandaloneFundraisers(
      fundraisers: json['fundraisers'] as List<dynamic>?,
      totalCount: json['total_count'] as int?,
    );
  }

  Map<String, dynamic> toJson() => {
    'fundraisers': fundraisers,
    'total_count': totalCount,
  };

  @override
  List<Object?> get props => [fundraisers, totalCount];
}

import 'package:equatable/equatable.dart';

class AchievementsInfo extends Equatable {
  final dynamic numEarnedAchievements;
  final bool? showAchievements;

  const AchievementsInfo({this.numEarnedAchievements, this.showAchievements});

  factory AchievementsInfo.fromJson(Map<String, dynamic> json) {
    return AchievementsInfo(
      numEarnedAchievements: json['num_earned_achievements'] as dynamic,
      showAchievements: json['show_achievements'] as bool?,
    );
  }

  Map<String, dynamic> toJson() => {
    'num_earned_achievements': numEarnedAchievements,
    'show_achievements': showAchievements,
  };

  @override
  List<Object?> get props => [numEarnedAchievements, showAchievements];
}

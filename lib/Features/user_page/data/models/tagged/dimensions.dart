import 'package:equatable/equatable.dart';

class Dimensions extends Equatable {
  final int? height;
  final int? width;

  const Dimensions({this.height, this.width});

  factory Dimensions.fromJson(Map<String, dynamic> json) =>
      Dimensions(height: json['height'] as int?, width: json['width'] as int?);

  Map<String, dynamic> toJson() => {'height': height, 'width': width};

  @override
  List<Object?> get props => [height, width];
}

import 'package:equatable/equatable.dart';

class ReconFeatures extends Equatable {
  final bool? enableReconCta;

  const ReconFeatures({this.enableReconCta});

  factory ReconFeatures.fromJson(Map<String, dynamic> json) =>
      ReconFeatures(enableReconCta: json['enable_recon_cta'] as bool?);

  Map<String, dynamic> toJson() => {'enable_recon_cta': enableReconCta};

  @override
  List<Object?> get props => [enableReconCta];
}

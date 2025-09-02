import 'package:equatable/equatable.dart';

class LocationData extends Equatable {
  final String? addressStreet;
  final int? cityId;
  final String? cityName;
  final String? instagramLocationId;
  final num? latitude;
  final num? longitude;
  final String? zip;

  const LocationData({
    this.addressStreet,
    this.cityId,
    this.cityName,
    this.instagramLocationId,
    this.latitude,
    this.longitude,
    this.zip,
  });

  factory LocationData.fromJson(Map<String, dynamic> json) => LocationData(
    addressStreet: json['address_street'] as String?,
    cityId: json['city_id'] as int?,
    cityName: json['city_name'] as String?,
    instagramLocationId: json['instagram_location_id'] as String?,
    latitude: json['latitude'],
    longitude: json['longitude'],
    zip: json['zip'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'address_street': addressStreet,
    'city_id': cityId,
    'city_name': cityName,
    'instagram_location_id': instagramLocationId,
    'latitude': latitude,
    'longitude': longitude,
    'zip': zip,
  };

  @override
  List<Object?> get props {
    return [
      addressStreet,
      cityId,
      cityName,
      instagramLocationId,
      latitude,
      longitude,
      zip,
    ];
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Wound _$WoundFromJson(Map<String, dynamic> json) => Wound(
      id: json['id'] as String,
      location: json['location'] as String,
      type: json['type'] as String,
      isHealed: json['isHealed'] as bool,
      startDate: firestoreDateTimeFromJson(json['startDate']),
      woundEntrys: (json['woundEntrys'] as List<dynamic>?)
          ?.map((e) => WoundEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WoundToJson(Wound instance) => <String, dynamic>{
      'id': instance.id,
      'location': instance.location,
      'type': instance.type,
      'isHealed': instance.isHealed,
      'startDate': firestoreDateTimeToJson(instance.startDate),
      'woundEntrys': instance.woundEntrys?.map((e) => e.toJson()).toList(),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Patient _$PatientFromJson(Map<String, dynamic> json) => Patient(
      id: json['id'],
      firstName: json['firstName'],
      birthDate: firestoreDateTimeFromJson(json['birthDate']),
      residence: firestoreResidenceFromJson(json['residence']),
      surname: json['surname'],
      phoneNumber: json['phoneNumber'],
      patientFile:
          PatientRecord.fromJson(json['patientFile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PatientToJson(Patient instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'surname': instance.surname,
      'birthDate': firestoreDateTimeToJson(instance.birthDate),
      'residence': firestoreResidenceToJson(instance.residence),
      'phoneNumber': instance.phoneNumber,
      'patientFile': instance.patientFile.toJson(),
    };

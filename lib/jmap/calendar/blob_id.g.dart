// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blob_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlobId _$BlobIdFromJson(Map<String, dynamic> json) => BlobId(
      uid: json['uid'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      start: json['start'] as String?,
      duration: json['duration'] as String?,
      end: json['end'] as String?,
      timeZone: json['timeZone'] as String?,
      location: json['location'] as String?,
      method: json['method'] as String?,
      sequence: json['sequence'] as int?,
      priority: json['priority'] as int?,
      freeBusyStatus: json['freeBusyStatus'] as String?,
      privacy: json['privacy'] as String?,
      organizer: json['organizer'] == null
          ? null
          : Organizer.fromJson(json['organizer'] as Map<String, dynamic>),
      participants: (json['participants'] as List<dynamic>?)
          ?.map((e) => Participants.fromJson(e as Map<String, dynamic>))
          .toList(),
      extensionFields: json['extensionFields'] == null
          ? null
          : ExtensionFields.fromJson(
              json['extensionFields'] as Map<String, dynamic>),
      recurrenceRules: (json['recurrenceRules'] as List<dynamic>?)
          ?.map((e) => RecurrenceRules.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlobIdToJson(BlobId instance) => <String, dynamic>{
      'uid': instance.uid,
      'title': instance.title,
      'description': instance.description,
      'start': instance.start,
      'duration': instance.duration,
      'end': instance.end,
      'timeZone': instance.timeZone,
      'location': instance.location,
      'method': instance.method,
      'sequence': instance.sequence,
      'priority': instance.priority,
      'freeBusyStatus': instance.freeBusyStatus,
      'privacy': instance.privacy,
      'organizer': instance.organizer,
      'participants': instance.participants,
      'extensionFields': instance.extensionFields,
      'recurrenceRules': instance.recurrenceRules,
    };

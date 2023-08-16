import 'package:test_json/generated/json/base/json_field.dart';
import 'package:test_json/generated/json/diagnosis_record_entity.g.dart';
import 'dart:convert';

@JsonSerializable()
class DiagnosisRecordEntity {
  DiagnosisRecordConsultation? consultation;
  DiagnosisRecordMessage? message;
  DiagnosisRecordDoctor? doctor;

  DiagnosisRecordEntity();

  factory DiagnosisRecordEntity.fromJson(Map<String, dynamic> json) => $DiagnosisRecordEntityFromJson(json);

  Map<String, dynamic> toJson() => $DiagnosisRecordEntityToJson(this);

  DiagnosisRecordEntity copyWith({DiagnosisRecordConsultation? consultation, DiagnosisRecordMessage? message}) {
    return DiagnosisRecordEntity()
      ..consultation = consultation ?? this.consultation
      ..message = message ?? this.message;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class DiagnosisRecordConsultation {
  int? id = 0;
  String? consultationId = '';
  String? requestId = '';
  int? doctorId = 0;
  int? userId = 0;
  int? startTime = 0;
  int? endTime;

  DiagnosisRecordConsultation();

  factory DiagnosisRecordConsultation.fromJson(Map<String, dynamic> json) => $DiagnosisRecordConsultationFromJson(json);

  Map<String, dynamic> toJson() => $DiagnosisRecordConsultationToJson(this);

  DiagnosisRecordConsultation copyWith({int? id, String? consultationId, String? requestId, int? doctorId, int? userId, int? startTime, dynamic endTime}) {
    return DiagnosisRecordConsultation()
      ..id = id ?? this.id
      ..consultationId = consultationId ?? this.consultationId
      ..requestId = requestId ?? this.requestId
      ..doctorId = doctorId ?? this.doctorId
      ..userId = userId ?? this.userId
      ..startTime = startTime ?? this.startTime
      ..endTime = endTime ?? this.endTime;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class DiagnosisRecordMessage {
  String? consultationId = '';
  int? sequence = 0;
  String? messageContent;
  String? from = '';
  String? to = '';
  int? receipt = 0;
  int? unread = 0;
  int? msgTime = 0;

  @JSONField(name: 'content', serialize: false, deserialize: false)
  DiagnosisRecordMessageMessageContent? _content;
  DiagnosisRecordMessageMessageContent? get content => _content ??= DiagnosisRecordMessageMessageContent.fromJson(messageContent);

  DiagnosisRecordMessage();

  factory DiagnosisRecordMessage.fromJson(Map<String, dynamic> json) => $DiagnosisRecordMessageFromJson(json);

  Map<String, dynamic> toJson() => $DiagnosisRecordMessageToJson(this);

  DiagnosisRecordMessage copyWith(
      {String? consultationId, int? sequence, DiagnosisRecordMessageMessageContent? messageContent, String? from, String? to, int? receipt, int? unread, int? msgTime}) {
    return DiagnosisRecordMessage()
      ..consultationId = consultationId ?? this.consultationId
      ..sequence = sequence ?? this.sequence
      ..from = from ?? this.from
      ..to = to ?? this.to
      ..receipt = receipt ?? this.receipt
      ..unread = unread ?? this.unread
      ..msgTime = msgTime ?? this.msgTime;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class DiagnosisRecordDoctor {
  int? doctorId = 0;
  int? id = 0;
  int? online;
  String? channel = '';
  String? headPic = '';
  String? name = '';
  int? lastedStatusTime = 0;

  DiagnosisRecordDoctor();

  factory DiagnosisRecordDoctor.fromJson(Map<String, dynamic> json) => $DiagnosisRecordDoctorFromJson(json);

  Map<String, dynamic> toJson() => $DiagnosisRecordDoctorToJson(this);
}

class DiagnosisRecordMessageMessageContent {
  String? url = '';
  String? text = '';

  DiagnosisRecordMessageMessageContent.fromJson(String? jsonString) {
    if (jsonString == null) {
      return;
    }
    Map json = jsonDecode(jsonString);
    url = json['url'];
    text = json['text'];
  }
}

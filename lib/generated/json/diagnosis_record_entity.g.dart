import 'package:test_json/generated/json/base/json_convert_content.dart';
import 'package:test_json/diagnosis_record_entity.dart';

DiagnosisRecordEntity $DiagnosisRecordEntityFromJson(
    Map<String, dynamic> json) {
  final DiagnosisRecordEntity diagnosisRecordEntity = DiagnosisRecordEntity();
  final DiagnosisRecordConsultation? consultation = jsonConvert.convert<
      DiagnosisRecordConsultation>(json['consultation']);
  if (consultation != null) {
    diagnosisRecordEntity.consultation = consultation;
  }
  final DiagnosisRecordMessage? message = jsonConvert.convert<
      DiagnosisRecordMessage>(json['message']);
  if (message != null) {
    diagnosisRecordEntity.message = message;
  }
  final DiagnosisRecordDoctor? doctor = jsonConvert.convert<
      DiagnosisRecordDoctor>(json['doctor']);
  if (doctor != null) {
    diagnosisRecordEntity.doctor = doctor;
  }
  return diagnosisRecordEntity;
}

Map<String, dynamic> $DiagnosisRecordEntityToJson(
    DiagnosisRecordEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['consultation'] = entity.consultation?.toJson();
  data['message'] = entity.message?.toJson();
  data['doctor'] = entity.doctor?.toJson();
  return data;
}

extension DiagnosisRecordEntityExtension on DiagnosisRecordEntity {
  DiagnosisRecordEntity copyWith({
    DiagnosisRecordConsultation? consultation,
    DiagnosisRecordMessage? message,
    DiagnosisRecordDoctor? doctor,
  }) {
    return DiagnosisRecordEntity()
      ..consultation = consultation ?? this.consultation
      ..message = message ?? this.message
      ..doctor = doctor ?? this.doctor;
  }
}

DiagnosisRecordConsultation $DiagnosisRecordConsultationFromJson(
    Map<String, dynamic> json) {
  final DiagnosisRecordConsultation diagnosisRecordConsultation = DiagnosisRecordConsultation();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    diagnosisRecordConsultation.id = id;
  }
  final String? consultationId = jsonConvert.convert<String>(
      json['consultationId']);
  if (consultationId != null) {
    diagnosisRecordConsultation.consultationId = consultationId;
  }
  final String? requestId = jsonConvert.convert<String>(json['requestId']);
  if (requestId != null) {
    diagnosisRecordConsultation.requestId = requestId;
  }
  final int? doctorId = jsonConvert.convert<int>(json['doctorId']);
  if (doctorId != null) {
    diagnosisRecordConsultation.doctorId = doctorId;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    diagnosisRecordConsultation.userId = userId;
  }
  final int? startTime = jsonConvert.convert<int>(json['startTime']);
  if (startTime != null) {
    diagnosisRecordConsultation.startTime = startTime;
  }
  final int? endTime = jsonConvert.convert<int>(json['endTime']);
  if (endTime != null) {
    diagnosisRecordConsultation.endTime = endTime;
  }
  return diagnosisRecordConsultation;
}

Map<String, dynamic> $DiagnosisRecordConsultationToJson(
    DiagnosisRecordConsultation entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['consultationId'] = entity.consultationId;
  data['requestId'] = entity.requestId;
  data['doctorId'] = entity.doctorId;
  data['userId'] = entity.userId;
  data['startTime'] = entity.startTime;
  data['endTime'] = entity.endTime;
  return data;
}

extension DiagnosisRecordConsultationExtension on DiagnosisRecordConsultation {
  DiagnosisRecordConsultation copyWith({
    int? id,
    String? consultationId,
    String? requestId,
    int? doctorId,
    int? userId,
    int? startTime,
    int? endTime,
  }) {
    return DiagnosisRecordConsultation()
      ..id = id ?? this.id
      ..consultationId = consultationId ?? this.consultationId
      ..requestId = requestId ?? this.requestId
      ..doctorId = doctorId ?? this.doctorId
      ..userId = userId ?? this.userId
      ..startTime = startTime ?? this.startTime
      ..endTime = endTime ?? this.endTime;
  }
}

DiagnosisRecordMessage $DiagnosisRecordMessageFromJson(
    Map<String, dynamic> json) {
  final DiagnosisRecordMessage diagnosisRecordMessage = DiagnosisRecordMessage();
  final String? consultationId = jsonConvert.convert<String>(
      json['consultationId']);
  if (consultationId != null) {
    diagnosisRecordMessage.consultationId = consultationId;
  }
  final int? sequence = jsonConvert.convert<int>(json['sequence']);
  if (sequence != null) {
    diagnosisRecordMessage.sequence = sequence;
  }
  final String? messageContent = jsonConvert.convert<String>(
      json['messageContent']);
  if (messageContent != null) {
    diagnosisRecordMessage.messageContent = messageContent;
  }
  final String? from = jsonConvert.convert<String>(json['from']);
  if (from != null) {
    diagnosisRecordMessage.from = from;
  }
  final String? to = jsonConvert.convert<String>(json['to']);
  if (to != null) {
    diagnosisRecordMessage.to = to;
  }
  final int? receipt = jsonConvert.convert<int>(json['receipt']);
  if (receipt != null) {
    diagnosisRecordMessage.receipt = receipt;
  }
  final int? unread = jsonConvert.convert<int>(json['unread']);
  if (unread != null) {
    diagnosisRecordMessage.unread = unread;
  }
  final int? msgTime = jsonConvert.convert<int>(json['msgTime']);
  if (msgTime != null) {
    diagnosisRecordMessage.msgTime = msgTime;
  }
  return diagnosisRecordMessage;
}

Map<String, dynamic> $DiagnosisRecordMessageToJson(
    DiagnosisRecordMessage entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['consultationId'] = entity.consultationId;
  data['sequence'] = entity.sequence;
  data['messageContent'] = entity.messageContent;
  data['from'] = entity.from;
  data['to'] = entity.to;
  data['receipt'] = entity.receipt;
  data['unread'] = entity.unread;
  data['msgTime'] = entity.msgTime;
  return data;
}

extension DiagnosisRecordMessageExtension on DiagnosisRecordMessage {
  DiagnosisRecordMessage copyWith({
    String? consultationId,
    int? sequence,
    String? messageContent,
    String? from,
    String? to,
    int? receipt,
    int? unread,
    int? msgTime,
  }) {
    return DiagnosisRecordMessage()
      ..consultationId = consultationId ?? this.consultationId
      ..sequence = sequence ?? this.sequence
      ..messageContent = messageContent ?? this.messageContent
      ..from = from ?? this.from
      ..to = to ?? this.to
      ..receipt = receipt ?? this.receipt
      ..unread = unread ?? this.unread
      ..msgTime = msgTime ?? this.msgTime;
  }
}

DiagnosisRecordDoctor $DiagnosisRecordDoctorFromJson(
    Map<String, dynamic> json) {
  final DiagnosisRecordDoctor diagnosisRecordDoctor = DiagnosisRecordDoctor();
  final int? doctorId = jsonConvert.convert<int>(json['doctorId']);
  if (doctorId != null) {
    diagnosisRecordDoctor.doctorId = doctorId;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    diagnosisRecordDoctor.id = id;
  }
  final int? online = jsonConvert.convert<int>(json['online']);
  if (online != null) {
    diagnosisRecordDoctor.online = online;
  }
  final String? channel = jsonConvert.convert<String>(json['channel']);
  if (channel != null) {
    diagnosisRecordDoctor.channel = channel;
  }
  final String? headPic = jsonConvert.convert<String>(json['headPic']);
  if (headPic != null) {
    diagnosisRecordDoctor.headPic = headPic;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    diagnosisRecordDoctor.name = name;
  }
  final int? lastedStatusTime = jsonConvert.convert<int>(
      json['lastedStatusTime']);
  if (lastedStatusTime != null) {
    diagnosisRecordDoctor.lastedStatusTime = lastedStatusTime;
  }
  return diagnosisRecordDoctor;
}

Map<String, dynamic> $DiagnosisRecordDoctorToJson(
    DiagnosisRecordDoctor entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['doctorId'] = entity.doctorId;
  data['id'] = entity.id;
  data['online'] = entity.online;
  data['channel'] = entity.channel;
  data['headPic'] = entity.headPic;
  data['name'] = entity.name;
  data['lastedStatusTime'] = entity.lastedStatusTime;
  return data;
}

extension DiagnosisRecordDoctorExtension on DiagnosisRecordDoctor {
  DiagnosisRecordDoctor copyWith({
    int? doctorId,
    int? id,
    int? online,
    String? channel,
    String? headPic,
    String? name,
    int? lastedStatusTime,
  }) {
    return DiagnosisRecordDoctor()
      ..doctorId = doctorId ?? this.doctorId
      ..id = id ?? this.id
      ..online = online ?? this.online
      ..channel = channel ?? this.channel
      ..headPic = headPic ?? this.headPic
      ..name = name ?? this.name
      ..lastedStatusTime = lastedStatusTime ?? this.lastedStatusTime;
  }
}
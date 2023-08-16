import 'package:test_json/generated/json/base/json_convert_content.dart';
import 'package:test_json/local_collection_voice.dart';
import 'dart:io';


LocalCollectionVoice $LocalCollectionVoiceFromJson(Map<String, dynamic> json) {
  final LocalCollectionVoice localCollectionVoice = LocalCollectionVoice();
  final String? path = jsonConvert.convert<String>(json['path']);
  if (path != null) {
    localCollectionVoice.path = path;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    localCollectionVoice.name = name;
  }
  final int? length = jsonConvert.convert<int>(json['length']);
  if (length != null) {
    localCollectionVoice.length = length;
  }
  final String? time = jsonConvert.convert<String>(json['time']);
  if (time != null) {
    localCollectionVoice.time = time;
  }
  final String? source = jsonConvert.convert<String>(json['source']);
  if (source != null) {
    localCollectionVoice.source = source;
  }
  return localCollectionVoice;
}

Map<String, dynamic> $LocalCollectionVoiceToJson(LocalCollectionVoice entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['path'] = entity.path;
  data['name'] = entity.name;
  data['length'] = entity.length;
  data['time'] = entity.time;
  data['source'] = entity.source;
  return data;
}

extension LocalCollectionVoiceExtension on LocalCollectionVoice {
  LocalCollectionVoice copyWith({
    String? path,
    String? name,
    int? length,
    String? time,
    String? source,
  }) {
    return LocalCollectionVoice()
      ..path = path ?? this.path
      ..name = name ?? this.name
      ..length = length ?? this.length
      ..time = time ?? this.time
      ..createTime = createTime ?? this.createTime
      ..source = source ?? this.source;
  }
}
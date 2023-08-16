import 'package:test_json/generated/json/local_collection_voice.g.dart';
import 'dart:io';

import 'package:test_json/generated/json/base/json_field.dart';


@JsonSerializable()
class LocalCollectionVoice {

	factory LocalCollectionVoice.fromJson(Map<String, dynamic> json) => $LocalCollectionVoiceFromJson(json);

	Map<String, dynamic> toJson() => $LocalCollectionVoiceToJson(this);

  String? path;
  String? name;
  int? length;
  String? time;
  @JSONField(serialize: false, deserialize: false)
  DateTime? createTime;
  String? source;

  LocalCollectionVoice(
      {this.path,
        this.name,
        this.length,
        this.time,
        this.source,
        this.createTime});

  @override
  String toString() {
    return 'LocalCollectionVoice{path: $path, name: $name, length: $length, time: $time, createTime: $createTime, source: $source}';
  }
}
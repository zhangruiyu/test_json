import 'package:test_json/generated/json/base/json_field.dart';
import 'package:test_json/generated/json/he_entity.g.dart';
export 'package:test_json/generated/json/he_entity.g.dart';
import 'dart:convert';

@JsonSerializable()
class HeEntity {
  late HeGlossary glossary;

  HeEntity();

  factory HeEntity.fromJson(Map<String, dynamic> json) =>
      $HeEntityFromJson(json);

  Map<String, dynamic> toJson() => $HeEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class HeGlossary {
  late String title;
  @JSONField(name: "GlossDiv")
  late HeGlossaryGlossDiv glossDiv;

  HeGlossary();

  factory HeGlossary.fromJson(Map<String, dynamic> json) =>
      $HeGlossaryFromJson(json);

  Map<String, dynamic> toJson() => $HeGlossaryToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class HeGlossaryGlossDiv {
  late String title;
  late int age;
  @JSONField(name: "show")
  late bool xShow;
  @JSONField(name: "GlossList")
  late HeGlossaryGlossDivGlossList glossList;

  HeGlossaryGlossDiv();

  factory HeGlossaryGlossDiv.fromJson(Map<String, dynamic> json) =>
      $HeGlossaryGlossDivFromJson(json);

  Map<String, dynamic> toJson() => $HeGlossaryGlossDivToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class HeGlossaryGlossDivGlossList {
  @JSONField(name: "GlossEntry")
  late HeGlossaryGlossDivGlossListGlossEntry glossEntry;

  HeGlossaryGlossDivGlossList();

  factory HeGlossaryGlossDivGlossList.fromJson(Map<String, dynamic> json) =>
      $HeGlossaryGlossDivGlossListFromJson(json);

  Map<String, dynamic> toJson() => $HeGlossaryGlossDivGlossListToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class HeGlossaryGlossDivGlossListGlossEntry {
  @JSONField(name: "ID")
  late String iD;
  @JSONField(name: "SortAs")
  late String sortAs;
  @JSONField(name: "GlossTerm")
  late String glossTerm;
  @JSONField(name: "Acronym")
  late String acronym;
  @JSONField(name: "Abbrev")
  late String abbrev;
  @JSONField(name: "GlossDef")
  late HeGlossaryGlossDivGlossListGlossEntryGlossDef glossDef;
  @JSONField(name: "GlossSee")
  late String glossSee;

  HeGlossaryGlossDivGlossListGlossEntry();

  factory HeGlossaryGlossDivGlossListGlossEntry.fromJson(
          Map<String, dynamic> json) =>
      $HeGlossaryGlossDivGlossListGlossEntryFromJson(json);

  Map<String, dynamic> toJson() =>
      $HeGlossaryGlossDivGlossListGlossEntryToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class HeGlossaryGlossDivGlossListGlossEntryGlossDef {
  late String para;
  @JSONField(name: "GlossSeeAlso")
  late List<String> glossSeeAlso;

  HeGlossaryGlossDivGlossListGlossEntryGlossDef();

  factory HeGlossaryGlossDivGlossListGlossEntryGlossDef.fromJson(
          Map<String, dynamic> json) =>
      $HeGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(json);

  Map<String, dynamic> toJson() =>
      $HeGlossaryGlossDivGlossListGlossEntryGlossDefToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

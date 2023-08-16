import 'package:test_json/generated/json/base/json_field.dart';
import 'package:test_json/generated/json/bbcc_entity.g.dart';
import 'dart:convert';

@JsonSerializable()
class BbccEntity {

	late BbccGlossary glossary;
  
  BbccEntity();

  factory BbccEntity.fromJson(Map<String, dynamic> json) => $BbccEntityFromJson(json);

  Map<String, dynamic> toJson() => $BbccEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class BbccGlossary {

	late String title;
	@JSONField(name: "GlossDiv")
	late BbccGlossaryGlossDiv glossDiv;
  
  BbccGlossary();

  factory BbccGlossary.fromJson(Map<String, dynamic> json) => $BbccGlossaryFromJson(json);

  Map<String, dynamic> toJson() => $BbccGlossaryToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class BbccGlossaryGlossDiv {

	late String title;
	@JSONField(name: "GlossList")
	late BbccGlossaryGlossDivGlossList glossList;
  
  BbccGlossaryGlossDiv();

  factory BbccGlossaryGlossDiv.fromJson(Map<String, dynamic> json) => $BbccGlossaryGlossDivFromJson(json);

  Map<String, dynamic> toJson() => $BbccGlossaryGlossDivToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class BbccGlossaryGlossDivGlossList {

	@JSONField(name: "GlossEntry")
	late BbccGlossaryGlossDivGlossListGlossEntry glossEntry;
  
  BbccGlossaryGlossDivGlossList();

  factory BbccGlossaryGlossDivGlossList.fromJson(Map<String, dynamic> json) => $BbccGlossaryGlossDivGlossListFromJson(json);

  Map<String, dynamic> toJson() => $BbccGlossaryGlossDivGlossListToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class BbccGlossaryGlossDivGlossListGlossEntry {

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
	late BbccGlossaryGlossDivGlossListGlossEntryGlossDef glossDef;
	@JSONField(name: "GlossSee")
	late String glossSee;
  
  BbccGlossaryGlossDivGlossListGlossEntry();

  factory BbccGlossaryGlossDivGlossListGlossEntry.fromJson(Map<String, dynamic> json) => $BbccGlossaryGlossDivGlossListGlossEntryFromJson(json);

  Map<String, dynamic> toJson() => $BbccGlossaryGlossDivGlossListGlossEntryToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class BbccGlossaryGlossDivGlossListGlossEntryGlossDef {

	late String para;
	@JSONField(name: "GlossSeeAlso")
	late List<String> glossSeeAlso;
  
  BbccGlossaryGlossDivGlossListGlossEntryGlossDef();

  factory BbccGlossaryGlossDivGlossListGlossEntryGlossDef.fromJson(Map<String, dynamic> json) => $BbccGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(json);

  Map<String, dynamic> toJson() => $BbccGlossaryGlossDivGlossListGlossEntryGlossDefToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}
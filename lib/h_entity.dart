import 'package:test_json/generated/json/base/json_field.dart';
import 'package:test_json/generated/json/h_entity.g.dart';
import 'dart:convert';
export 'package:test_json/generated/json/h_entity.g.dart';

@JsonSerializable()
class HEntity {
	late HGlossary glossary;

	HEntity();

	factory HEntity.fromJson(Map<String, dynamic> json) => $HEntityFromJson(json);

	Map<String, dynamic> toJson() => $HEntityToJson(this);

}

@JsonSerializable()
class HGlossary {
	late String title = '';
	late List<int> intList = [];
	@JSONField(name: "GlossDiv")
	late HGlossaryGlossDiv glossDiv;

	HGlossary();

	factory HGlossary.fromJson(Map<String, dynamic> json) => $HGlossaryFromJson(json);

	Map<String, dynamic> toJson() => $HGlossaryToJson(this);

}

@JsonSerializable()
class HGlossaryGlossDiv {
	late String title = '';
	late int age = 0;
	@JSONField(name: "show")
	late bool xShow = false;
	@JSONField(name: "GlossList")
	late HGlossaryGlossDivGlossList glossList;

	HGlossaryGlossDiv();

	factory HGlossaryGlossDiv.fromJson(Map<String, dynamic> json) => $HGlossaryGlossDivFromJson(json);

	Map<String, dynamic> toJson() => $HGlossaryGlossDivToJson(this);

}

@JsonSerializable()
class HGlossaryGlossDivGlossList {
	@JSONField(name: "GlossEntry")
	late HGlossaryGlossDivGlossListGlossEntry glossEntry;

	HGlossaryGlossDivGlossList();

	factory HGlossaryGlossDivGlossList.fromJson(Map<String, dynamic> json) => $HGlossaryGlossDivGlossListFromJson(json);

	Map<String, dynamic> toJson() => $HGlossaryGlossDivGlossListToJson(this);

}

@JsonSerializable()
class HGlossaryGlossDivGlossListGlossEntry {
	@JSONField(name: "ID")
	late String iD = '';
	@JSONField(name: "SortAs")
	late String sortAs = '';
	@JSONField(name: "GlossTerm")
	late String glossTerm = '';
	@JSONField(name: "Acronym")
	late String acronym = '';
	@JSONField(name: "Abbrev")
	late String abbrev = '';
	@JSONField(name: "GlossDef")
	late HGlossaryGlossDivGlossListGlossEntryGlossDef glossDef;
	@JSONField(name: "GlossSee")
	late String glossSee = '';

	HGlossaryGlossDivGlossListGlossEntry();

	factory HGlossaryGlossDivGlossListGlossEntry.fromJson(Map<String, dynamic> json) => $HGlossaryGlossDivGlossListGlossEntryFromJson(json);

	Map<String, dynamic> toJson() => $HGlossaryGlossDivGlossListGlossEntryToJson(this);

}

@JsonSerializable()
class HGlossaryGlossDivGlossListGlossEntryGlossDef {
	late String para = '';
	@JSONField(name: "GlossSeeAlso")
	late List<String> glossSeeAlso = [];

	HGlossaryGlossDivGlossListGlossEntryGlossDef();

	factory HGlossaryGlossDivGlossListGlossEntryGlossDef.fromJson(Map<String, dynamic> json) => $HGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(json);

	Map<String, dynamic> toJson() => $HGlossaryGlossDivGlossListGlossEntryGlossDefToJson(this);

}
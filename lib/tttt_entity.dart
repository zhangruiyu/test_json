import 'package:test_json/generated/json/base/json_field.dart';
import 'package:test_json/generated/json/tttt_entity.g.dart';
import 'dart:convert';
export 'package:test_json/generated/json/tttt_entity.g.dart';

@JsonSerializable()
class TtttEntity {
	late TtttGlossary glossary;

	TtttEntity();

	factory TtttEntity.fromJson(Map<String, dynamic> json) => $TtttEntityFromJson(json);

	Map<String, dynamic> toJson() => $TtttEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class TtttGlossary {
	late String title = '';
	late List<int> intList = [];
	@JSONField(name: "GlossDiv")
	late TtttGlossaryGlossDiv glossDiv;

	TtttGlossary();

	factory TtttGlossary.fromJson(Map<String, dynamic> json) => $TtttGlossaryFromJson(json);

	Map<String, dynamic> toJson() => $TtttGlossaryToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class TtttGlossaryGlossDiv {
	late String title = '';
	late int age = 0;
	@JSONField(name: "show")
	late bool xShow = false;
	@JSONField(name: "GlossList")
	late TtttGlossaryGlossDivGlossList glossList;

	TtttGlossaryGlossDiv();

	factory TtttGlossaryGlossDiv.fromJson(Map<String, dynamic> json) => $TtttGlossaryGlossDivFromJson(json);

	Map<String, dynamic> toJson() => $TtttGlossaryGlossDivToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class TtttGlossaryGlossDivGlossList {
	@JSONField(name: "GlossEntry")
	late TtttGlossaryGlossDivGlossListGlossEntry glossEntry;

	TtttGlossaryGlossDivGlossList();

	factory TtttGlossaryGlossDivGlossList.fromJson(Map<String, dynamic> json) => $TtttGlossaryGlossDivGlossListFromJson(json);

	Map<String, dynamic> toJson() => $TtttGlossaryGlossDivGlossListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class TtttGlossaryGlossDivGlossListGlossEntry {
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
	late TtttGlossaryGlossDivGlossListGlossEntryGlossDef glossDef;
	@JSONField(name: "GlossSee")
	late String glossSee = '';

	TtttGlossaryGlossDivGlossListGlossEntry();

	factory TtttGlossaryGlossDivGlossListGlossEntry.fromJson(Map<String, dynamic> json) => $TtttGlossaryGlossDivGlossListGlossEntryFromJson(json);

	Map<String, dynamic> toJson() => $TtttGlossaryGlossDivGlossListGlossEntryToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class TtttGlossaryGlossDivGlossListGlossEntryGlossDef {
	late String para = '';
	@JSONField(name: "GlossSeeAlso")
	late List<String> glossSeeAlso = [];

	TtttGlossaryGlossDivGlossListGlossEntryGlossDef();

	factory TtttGlossaryGlossDivGlossListGlossEntryGlossDef.fromJson(Map<String, dynamic> json) => $TtttGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(json);

	Map<String, dynamic> toJson() => $TtttGlossaryGlossDivGlossListGlossEntryGlossDefToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}
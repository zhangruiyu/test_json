import 'package:test_json/generated/json/base/json_field.dart';
import 'package:test_json/generated/json/yy_entity.g.dart';
import 'dart:convert';
export 'package:test_json/generated/json/yy_entity.g.dart';

@JsonSerializable()
class YyEntity {
	late YyGlossary glossary;

	YyEntity();

	factory YyEntity.fromJson(Map<String, dynamic> json) => $YyEntityFromJson(json);

	Map<String, dynamic> toJson() => $YyEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class YyGlossary {
	late String title = '';
	late List<int> intList;
	@JSONField(name: "GlossDiv")
	late YyGlossaryGlossDiv glossDiv;

	YyGlossary();

	factory YyGlossary.fromJson(Map<String, dynamic> json) => $YyGlossaryFromJson(json);

	Map<String, dynamic> toJson() => $YyGlossaryToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class YyGlossaryGlossDiv {
	late String title = '';
	late int age = 0;
	@JSONField(name: "show")
	late bool xShow = false;
	@JSONField(name: "GlossList")
	late YyGlossaryGlossDivGlossList glossList;

	YyGlossaryGlossDiv();

	factory YyGlossaryGlossDiv.fromJson(Map<String, dynamic> json) => $YyGlossaryGlossDivFromJson(json);

	Map<String, dynamic> toJson() => $YyGlossaryGlossDivToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class YyGlossaryGlossDivGlossList {
	@JSONField(name: "GlossEntry")
	late YyGlossaryGlossDivGlossListGlossEntry glossEntry;

	YyGlossaryGlossDivGlossList();

	factory YyGlossaryGlossDivGlossList.fromJson(Map<String, dynamic> json) => $YyGlossaryGlossDivGlossListFromJson(json);

	Map<String, dynamic> toJson() => $YyGlossaryGlossDivGlossListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class YyGlossaryGlossDivGlossListGlossEntry {
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
	late YyGlossaryGlossDivGlossListGlossEntryGlossDef glossDef;
	@JSONField(name: "GlossSee")
	late String glossSee = '';

	YyGlossaryGlossDivGlossListGlossEntry();

	factory YyGlossaryGlossDivGlossListGlossEntry.fromJson(Map<String, dynamic> json) => $YyGlossaryGlossDivGlossListGlossEntryFromJson(json);

	Map<String, dynamic> toJson() => $YyGlossaryGlossDivGlossListGlossEntryToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class YyGlossaryGlossDivGlossListGlossEntryGlossDef {
	late String para = '';
	@JSONField(name: "GlossSeeAlso")
	late List<String> glossSeeAlso;

	YyGlossaryGlossDivGlossListGlossEntryGlossDef();

	factory YyGlossaryGlossDivGlossListGlossEntryGlossDef.fromJson(Map<String, dynamic> json) => $YyGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(json);

	Map<String, dynamic> toJson() => $YyGlossaryGlossDivGlossListGlossEntryGlossDefToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}
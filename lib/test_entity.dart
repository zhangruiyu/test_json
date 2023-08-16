import 'package:test_json/generated/json/base/json_field.dart';
import 'package:test_json/generated/json/test_entity.g.dart';

@JsonSerializable()
class TestEntity {

	late TestGlossary glossary;
  
  TestEntity();

  factory TestEntity.fromJson(Map<String, dynamic> json) => $TestEntityFromJson(json);

  Map<String, dynamic> toJson() => $TestEntityToJson(this);

}

@JsonSerializable()
class TestGlossary {

	late dynamic title;
	@JSONField(name: "GlossDiv")
	late TestGlossaryGlossDiv glossDiv;
  
  TestGlossary();

  factory TestGlossary.fromJson(Map<String, dynamic> json) => $TestGlossaryFromJson(json);

  Map<String, dynamic> toJson() => $TestGlossaryToJson(this);

}

@JsonSerializable()
class TestGlossaryGlossDiv {

	late String title;
	@JSONField(name: "GlossList")
	late TestGlossaryGlossDivGlossList glossList;
  
  TestGlossaryGlossDiv();

  factory TestGlossaryGlossDiv.fromJson(Map<String, dynamic> json) => $TestGlossaryGlossDivFromJson(json);

  Map<String, dynamic> toJson() => $TestGlossaryGlossDivToJson(this);

}

@JsonSerializable()
class TestGlossaryGlossDivGlossList {

	@JSONField(name: "GlossEntry")
	late TestGlossaryGlossDivGlossListGlossEntry glossEntry;
  
  TestGlossaryGlossDivGlossList();

  factory TestGlossaryGlossDivGlossList.fromJson(Map<String, dynamic> json) => $TestGlossaryGlossDivGlossListFromJson(json);

  Map<String, dynamic> toJson() => $TestGlossaryGlossDivGlossListToJson(this);

}

@JsonSerializable()
class TestGlossaryGlossDivGlossListGlossEntry {

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
	late TestGlossaryGlossDivGlossListGlossEntryGlossDef glossDef;
	@JSONField(name: "GlossSee")
	late String glossSee;
  
  TestGlossaryGlossDivGlossListGlossEntry();

  factory TestGlossaryGlossDivGlossListGlossEntry.fromJson(Map<String, dynamic> json) => $TestGlossaryGlossDivGlossListGlossEntryFromJson(json);

  Map<String, dynamic> toJson() => $TestGlossaryGlossDivGlossListGlossEntryToJson(this);

}

@JsonSerializable()
class TestGlossaryGlossDivGlossListGlossEntryGlossDef {

	late String para;
	@JSONField(name: "GlossSeeAlso")
	late List<String> glossSeeAlso;
  
  TestGlossaryGlossDivGlossListGlossEntryGlossDef();

  factory TestGlossaryGlossDivGlossListGlossEntryGlossDef.fromJson(Map<String, dynamic> json) => $TestGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(json);

  Map<String, dynamic> toJson() => $TestGlossaryGlossDivGlossListGlossEntryGlossDefToJson(this);

}